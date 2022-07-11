.class public final Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BetGameShopPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KBK\u0008\u0007\u0012\u0008\u0008\u0001\u0010D\u001a\u00020C\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J6\u0010\u000f\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c \u000e*\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n0\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J.\u0010\u0010\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c \u000e*\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n0\n0\tH\u0002J\"\u0010\u0012\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u000e*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00110\u00110\tH\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002J\u000c\u0010\u0015\u001a\u00020\u0007*\u00020\u0014H\u0002J\u000c\u0010\u0015\u001a\u00020\u0007*\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\u0005R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0007078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R/\u0010B\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010:8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006L"
    }
    d2 = {
        "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;",
        "",
        "position",
        "Lca0/y;",
        "attachToSelectedBalanceInfo",
        "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
        "balance",
        "Lg90/v;",
        "Lca0/m;",
        "",
        "",
        "loadBalanceInfoObservable",
        "kotlin.jvm.PlatformType",
        "getBalance",
        "getPromoBalance",
        "",
        "loadBalances",
        "getPromoAccount",
        "Lz40/a;",
        "toBalanceItem",
        "Lorg/xbet/core/data/GetBalanceResult;",
        "view",
        "attachView",
        "Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;",
        "item",
        "onGameCountClick",
        "onBuyClick",
        "onBalancesAdapterPositionChanged",
        "error",
        "onInsufficientFunds",
        "openPaymentScreen",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/core/domain/PromoOneXGamesProvider;",
        "promoRepository",
        "Lorg/xbet/core/domain/PromoOneXGamesProvider;",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "currencySymbol",
        "Ljava/lang/String;",
        "priceRotation",
        "D",
        "selectedGameCount",
        "I",
        "selectedBalancePosition",
        "",
        "balances",
        "Ljava/util/List;",
        "Li90/c;",
        "<set-?>",
        "subscription$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getSubscription",
        "()Li90/c;",
        "setSubscription",
        "(Li90/c;)V",
        "subscription",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ly40/m0;",
        "balanceInteractor",
        "Lf50/b;",
        "type",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/core/domain/PromoOneXGamesProvider;Lf50/b;Lorg/xbet/core/domain/GamesStringsManager;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V",
        "Companion",
        "core_release"
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
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final BET_GAME_COUNT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PTS_ROTATION_PRICE:F = 50.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final balanceInteractor:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private balances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile priceRotation:D

.field private final promoRepository:Lorg/xbet/core/domain/PromoOneXGamesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBalancePosition:I

.field private selectedGameCount:I

.field private final stringsManager:Lorg/xbet/core/domain/GamesStringsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscription$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lf50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lpa0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-class v3, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;

    const-string v4, "subscription"

    const-string v5, "getSubscription()Lio/reactivex/disposables/Disposable;"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->$$delegatedProperties:[Lpa0/i;

    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->Companion:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$Companion;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->BET_GAME_COUNT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/core/domain/PromoOneXGamesProvider;Lf50/b;Lorg/xbet/core/domain/GamesStringsManager;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/domain/PromoOneXGamesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p3, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->balanceInteractor:Ly40/m0;

    .line 4
    iput-object p4, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p5, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->promoRepository:Lorg/xbet/core/domain/PromoOneXGamesProvider;

    .line 6
    iput-object p6, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->type:Lf50/b;

    .line 7
    iput-object p7, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    .line 8
    iput-object p8, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 9
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->currencySymbol:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedGameCount:I

    .line 11
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->balances:Ljava/util/List;

    .line 12
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->subscription$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->onBuyClick$lambda-8$lambda-7(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getPromoRepository$p(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)Lorg/xbet/core/domain/PromoOneXGamesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->promoRepository:Lorg/xbet/core/domain/PromoOneXGamesProvider;

    return-object p0
.end method

.method public static final synthetic access$getSelectedGameCount$p(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedGameCount:I

    return p0
.end method

.method public static final synthetic access$getType$p(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)Lf50/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->type:Lf50/b;

    return-object p0
.end method

.method private final attachToSelectedBalanceInfo(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedBalancePosition:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedBalancePosition:I

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->balances:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->loadBalanceInfoObservable(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$attachToSelectedBalanceInfo$1$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$attachToSelectedBalanceInfo$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/i;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/i;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    .line 9
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/a;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->setSubscription(Li90/c;)V

    :cond_1
    return-void
.end method

.method private static final attachToSelectedBalanceInfo$lambda-10$lambda-9(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lca0/m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iput-object v5, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->currencySymbol:Ljava/lang/String;

    .line 3
    iput-wide v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->priceRotation:D

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    .line 5
    sget-object v2, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget p0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedGameCount:I

    int-to-double v3, p0

    mul-double v3, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->purchaseText(Ljava/lang/String;)V

    return-void
.end method

.method private static final attachView$lambda-2(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedBalancePosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->loadBalanceInfoObservable(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Lg90/v;

    move-result-object p0

    .line 4
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/l;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/l;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final attachView$lambda-2$lambda-1(Ljava/util/List;Lca0/m;)Lca0/s;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lca0/s;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final attachView$lambda-3(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lca0/s;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 2
    iput-wide v1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->priceRotation:D

    .line 3
    iput-object v6, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->currencySymbol:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->balances:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    invoke-interface {p1, v0}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->balances(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    .line 7
    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget p0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedGameCount:I

    int-to-double v4, p0

    mul-double v4, v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->purchaseText(Ljava/lang/String;)V

    return-void
.end method

.method private static final attachView$lambda-4(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->finish()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->loadBalances$lambda-18(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lca0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->attachView$lambda-3(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lca0/s;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->getPromoAccount$lambda-19(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->attachView$lambda-2(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->loadBalances$lambda-13(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lorg/xbet/core/data/PayRotationResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->onBuyClick$lambda-8$lambda-6(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lorg/xbet/core/data/PayRotationResult;)V

    return-void
.end method

.method private final getBalance(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$getBalance$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$getBalance$1;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/n;

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/n;-><init>(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getBalance$lambda-11(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;Lorg/xbet/core/data/GetBalanceResult;)Lca0/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/GetBalanceResult;->getPriceRotation()F

    move-result p1

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final getPromoAccount()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/o;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/o;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/e;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/e;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getPromoAccount$lambda-19(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$getPromoAccount$1$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$getPromoAccount$1$1;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getPromoAccount$lambda-20(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lorg/xbet/core/data/GetBalanceResult;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->toBalanceItem(Lorg/xbet/core/data/GetBalanceResult;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    move-result-object p0

    return-object p0
.end method

.method private final getPromoBalance()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/high16 v0, 0x42480000    # 50.0f

    .line 1
    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    sget v2, Lorg/xbet/core/R$string;->pts_symbol:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private final getSubscription()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->subscription$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;Lorg/xbet/core/data/GetBalanceResult;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->getBalance$lambda-11(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;Lorg/xbet/core/data/GetBalanceResult;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->loadBalances$lambda-15(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lorg/xbet/core/data/GetBalanceResult;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->getPromoAccount$lambda-20(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lorg/xbet/core/data/GetBalanceResult;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->loadBalances$lambda-18$lambda-17(Ljava/util/List;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lca0/m;)Lca0/s;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->attachView$lambda-2$lambda-1(Ljava/util/List;Lca0/m;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method private final loadBalanceInfoObservable(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->getPromo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->getPromoBalance()Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->getBalance(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final loadBalances()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->balanceInteractor:Ly40/m0;

    .line 2
    sget-object v1, Lz40/b;->GAMES:Lz40/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ly40/m0;->u(Lz40/b;Z)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/presenters/f;->a:Lorg/xbet/core/presentation/betgameshop/presenters/f;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/d;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/d;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/b;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final loadBalances$lambda-13(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz40/a;

    .line 3
    invoke-virtual {v2}, Lz40/a;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadBalances$lambda-15(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lz40/a;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->toBalanceItem(Lz40/a;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final loadBalances$lambda-18(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->getPromoAccount()Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/m;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/m;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final loadBalances$lambda-18$lambda-17(Ljava/util/List;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic m(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->attachToSelectedBalanceInfo$lambda-10$lambda-9(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->attachView$lambda-4(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onBuyClick$lambda-8$lambda-6(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lorg/xbet/core/data/PayRotationResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    iget p0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedGameCount:I

    invoke-interface {v0, p1, p0}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->purchase(Lorg/xbet/core/data/PayRotationResult;I)V

    return-void
.end method

.method private static final onBuyClick$lambda-8$lambda-7(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->onError()V

    return-void
.end method

.method private final setSubscription(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->subscription$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final toBalanceItem(Lorg/xbet/core/data/GetBalanceResult;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;
    .locals 9

    .line 7
    new-instance v8, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    .line 8
    invoke-virtual {p1}, Lorg/xbet/core/data/GetBalanceResult;->getUserId()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lorg/xbet/core/data/GetBalanceResult;->getBonusBalance()I

    move-result p1

    int-to-double v3, p1

    .line 10
    iget-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    sget v0, Lorg/xbet/core/R$string;->promo_balance:I

    invoke-interface {p1, v0}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    sget v0, Lorg/xbet/core/R$string;->pts_symbol:I

    invoke-interface {p1, v0}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;-><init>(JDLjava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method private final toBalanceItem(Lz40/a;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    .line 2
    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lz40/a;->l()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lz40/a;->n()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;-><init>(JDLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->attachView(Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;)V
    .locals 7
    .param p1    # Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    .line 5
    sget-object v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->BET_GAME_COUNT:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    new-instance v3, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;

    iget v4, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedGameCount:I

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, v2, v4}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;-><init>(IZ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, v1}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->rotations(Ljava/util/List;)V

    .line 11
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->loadBalances()Lg90/v;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/c;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/c;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$attachView$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$attachView$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 15
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/j;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/j;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/h;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/h;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->attachView(Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;)V

    return-void
.end method

.method public final onBalancesAdapterPositionChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->attachToSelectedBalanceInfo(I)V

    return-void
.end method

.method public final onBuyClick(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->balances:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->priceRotation:D

    iget v2, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedGameCount:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->getPromo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->getMoney()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    invoke-interface {p1}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->showChangeBalanceMessage()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 6
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$onBuyClick$1$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$onBuyClick$1$1;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$onBuyClick$1$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter$onBuyClick$1$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/k;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/k;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/g;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_1
    return-void
.end method

.method public final onGameCountClick(Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;)V
    .locals 8
    .param p1    # Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;->getCount()I

    move-result v0

    iput v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedGameCount:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    .line 3
    sget-object v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->BET_GAME_COUNT:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    new-instance v4, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;

    iget v5, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->selectedGameCount:I

    if-ne v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v4, v3, v5}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;-><init>(IZ)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->rotations(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    .line 10
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    .line 11
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;->getCount()I

    move-result p1

    int-to-double v2, p1

    iget-wide v4, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->priceRotation:D

    mul-double v2, v2, v4

    .line 12
    iget-object v4, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->currencySymbol:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->purchaseText(Ljava/lang/String;)V

    return-void
.end method

.method public final onInsufficientFunds(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;

    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;->showInsufficientError(Ljava/lang/String;)V

    return-void
.end method

.method public final openPaymentScreen()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method
