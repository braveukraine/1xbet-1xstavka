.class public final Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "BetGameShopViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;,
        Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 Q2\u00020\u0001:\u0002QRBS\u0008\u0007\u0012\u0008\u0008\u0001\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J6\u0010\u000f\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c \u000e*\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n0\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J.\u0010\u0010\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c \u000e*\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n0\n0\tH\u0002J\"\u0010\u0012\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u000e*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00110\u00110\tH\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002J\u000c\u0010\u0015\u001a\u00020\u0007*\u00020\u0014H\u0002J\u000c\u0010\u0015\u001a\u00020\u0007*\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010,\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008+\u0010\u001fR\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00070F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006S"
    }
    d2 = {
        "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "updateRotations",
        "",
        "position",
        "attachToSelectedBalanceInfo",
        "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
        "balance",
        "Lv80/v;",
        "Lr90/m;",
        "",
        "",
        "loadBalanceInfoObservable",
        "kotlin.jvm.PlatformType",
        "getBalance",
        "getPromoBalance",
        "",
        "loadBalances",
        "getPromoAccount",
        "Lo40/a;",
        "toBalanceItem",
        "Lorg/xbet/core/data/GetBalanceResult;",
        "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;",
        "event",
        "sendAction",
        "Lkotlinx/coroutines/flow/f;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "updateBalances$core_release",
        "()V",
        "updateBalances",
        "Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;",
        "item",
        "onGameCountClick$core_release",
        "(Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;)V",
        "onGameCountClick",
        "onBuyClick$core_release",
        "(I)V",
        "onBuyClick",
        "onBalancesAdapterPositionChanged$core_release",
        "onBalancesAdapterPositionChanged",
        "openPaymentScreen$core_release",
        "openPaymentScreen",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
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
        "Ln40/m0;",
        "balanceInteractor",
        "Lu40/b;",
        "type",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/core/domain/PromoOneXGamesProvider;Lu40/b;Lorg/xbet/core/domain/GamesStringsManager;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "ViewAction",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
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

.field private static final Companion:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PTS_ROTATION_PRICE:F = 50.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final balanceInteractor:Ln40/m0;
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

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBalancePosition:I

.field private selectedGameCount:I

.field private final stringsManager:Lorg/xbet/core/domain/GamesStringsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lu40/b;
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

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->Companion:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$Companion;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->BET_GAME_COUNT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/core/domain/PromoOneXGamesProvider;Lu40/b;Lorg/xbet/core/domain/GamesStringsManager;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/m0;
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
    .param p6    # Lu40/b;
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
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->balanceInteractor:Ln40/m0;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->promoRepository:Lorg/xbet/core/domain/PromoOneXGamesProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->type:Lu40/b;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    .line 9
    iput-object p8, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 10
    invoke-static {p1, p2, p2, p3, p2}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->viewActions:Lja0/f;

    .line 11
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->currencySymbol:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedGameCount:I

    .line 13
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->balances:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->updateBalances$lambda-3(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getPromoRepository$p(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)Lorg/xbet/core/domain/PromoOneXGamesProvider;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->promoRepository:Lorg/xbet/core/domain/PromoOneXGamesProvider;

    return-object p0
.end method

.method public static final synthetic access$getSelectedGameCount$p(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)I
    .locals 0

    iget p0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedGameCount:I

    return p0
.end method

.method public static final synthetic access$getType$p(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)Lu40/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->type:Lu40/b;

    return-object p0
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method public static final synthetic access$sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    return-void
.end method

.method private final attachToSelectedBalanceInfo(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedBalancePosition:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedBalancePosition:I

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->balances:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->loadBalanceInfoObservable(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$attachToSelectedBalanceInfo$1$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$attachToSelectedBalanceInfo$1$1;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/i;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/i;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    .line 8
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/g;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    :cond_0
    return-void
.end method

.method private static final attachToSelectedBalanceInfo$lambda-9$lambda-8(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lr90/m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iput-object v5, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->currencySymbol:Ljava/lang/String;

    .line 3
    iput-wide v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->priceRotation:D

    .line 4
    new-instance p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ChangePurchaseText;

    .line 5
    sget-object v2, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    .line 6
    iget v3, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedGameCount:I

    int-to-double v3, v3

    mul-double v3, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ChangePurchaseText;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->loadBalances$lambda-17(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;Lorg/xbet/core/data/GetBalanceResult;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->getBalance$lambda-10(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;Lorg/xbet/core/data/GetBalanceResult;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->updateBalances$lambda-1(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->getPromoAccount$lambda-18(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/data/GetBalanceResult;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->getPromoAccount$lambda-19(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/data/GetBalanceResult;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->loadBalances$lambda-17$lambda-16(Ljava/util/List;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getBalance(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$getBalance$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$getBalance$1;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/n;

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/n;-><init>(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getBalance$lambda-10(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;Lorg/xbet/core/data/GetBalanceResult;)Lr90/m;
    .locals 2

    invoke-virtual {p1}, Lorg/xbet/core/data/GetBalanceResult;->getPriceRotation()F

    move-result p1

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final getPromoAccount()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/o;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/o;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/e;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/e;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getPromoAccount$lambda-18(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Long;)Lv80/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$getPromoAccount$1$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$getPromoAccount$1$1;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getPromoAccount$lambda-19(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/data/GetBalanceResult;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->toBalanceItem(Lorg/xbet/core/data/GetBalanceResult;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    move-result-object p0

    return-object p0
.end method

.method private final getPromoBalance()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/m<",
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

    iget-object v1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    sget v2, Lorg/xbet/core/R$string;->pts_symbol:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lr90/m;)Lr90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->updateBalances$lambda-1$lambda-0(Ljava/util/List;Lr90/m;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->loadBalances$lambda-12(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->attachToSelectedBalanceInfo$lambda-9$lambda-8(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lr90/m;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/data/PayRotationResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->onBuyClick$lambda-6$lambda-4(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/data/PayRotationResult;)V

    return-void
.end method

.method private final loadBalanceInfoObservable(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->getPromo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->getPromoBalance()Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->getBalance(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Lv80/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final loadBalances()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->balanceInteractor:Ln40/m0;

    .line 2
    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln40/m0;->u(Lo40/b;Z)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/presenters/f;->a:Lorg/xbet/core/presentation/betgameshop/presenters/f;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/d;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/d;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/b;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final loadBalances$lambda-12(Ljava/util/List;)Ljava/util/List;
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

    check-cast v2, Lo40/a;

    .line 3
    invoke-virtual {v2}, Lo40/a;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadBalances$lambda-14(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lo40/a;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->toBalanceItem(Lo40/a;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final loadBalances$lambda-17(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/util/List;)Lv80/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->getPromoAccount()Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/m;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/m;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final loadBalances$lambda-17$lambda-16(Ljava/util/List;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic m(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->loadBalances$lambda-14(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->onBuyClick$lambda-6$lambda-5(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->updateBalances$lambda-2(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lr90/r;)V

    return-void
.end method

.method private static final onBuyClick$lambda-6$lambda-4(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/data/PayRotationResult;)V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Purchase;

    iget v1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedGameCount:I

    invoke-direct {v0, p1, v1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Purchase;-><init>(Lorg/xbet/core/data/PayRotationResult;I)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    return-void
.end method

.method private static final onBuyClick$lambda-6$lambda-5(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$4$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$4$1;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    .line 2
    sget-object p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$EnableBuyButton;->INSTANCE:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$EnableBuyButton;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    return-void
.end method

.method private final sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$sendAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$sendAction$1;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final toBalanceItem(Lo40/a;)Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    .line 2
    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lo40/a;->l()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lo40/a;->n()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;-><init>(JDLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v10
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
    iget-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    sget v0, Lorg/xbet/core/R$string;->promo_balance:I

    invoke-interface {p1, v0}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    sget v0, Lorg/xbet/core/R$string;->pts_symbol:I

    invoke-interface {p1, v0}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;-><init>(JDLjava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method private static final updateBalances$lambda-1(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/util/List;)Lv80/z;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedBalancePosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->loadBalanceInfoObservable(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)Lv80/v;

    move-result-object p0

    .line 4
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/l;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/l;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final updateBalances$lambda-1$lambda-0(Ljava/util/List;Lr90/m;)Lr90/r;
    .locals 3

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lr90/r;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final updateBalances$lambda-2(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lr90/r;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 2
    iput-wide v1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->priceRotation:D

    .line 3
    iput-object v6, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->currencySymbol:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->balances:Ljava/util/List;

    .line 5
    new-instance p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdateBalances;

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdateBalances;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    .line 6
    new-instance p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ChangePurchaseText;

    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedGameCount:I

    int-to-double v4, v0

    mul-double v4, v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ChangePurchaseText;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    .line 7
    new-instance p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdatePositions;

    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedBalancePosition:I

    sget-object v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->BET_GAME_COUNT:Ljava/util/List;

    iget v2, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedGameCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdatePositions;-><init>(II)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    return-void
.end method

.method private static final updateBalances$lambda-3(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$updateBalances$4$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$updateBalances$4$1;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    .line 2
    sget-object p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Finish;->INSTANCE:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$Finish;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    return-void
.end method

.method private final updateRotations()V
    .locals 5

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->BET_GAME_COUNT:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    new-instance v3, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;

    iget v4, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedGameCount:I

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, v2, v4}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;-><init>(IZ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdateRotations;

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$UpdateRotations;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    return-void
.end method


# virtual methods
.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onBalancesAdapterPositionChanged$core_release(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->attachToSelectedBalanceInfo(I)V

    return-void
.end method

.method public final onBuyClick$core_release(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->balances:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->priceRotation:D

    iget v2, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedGameCount:I

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
    sget-object p1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ShowChangeBalanceMessage;->INSTANCE:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ShowChangeBalanceMessage;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 6
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$2;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/k;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/k;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/h;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/h;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    :cond_1
    return-void
.end method

.method public final onGameCountClick$core_release(Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;)V
    .locals 8
    .param p1    # Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;->getCount()I

    move-result v0

    iput v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->selectedGameCount:I

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->updateRotations()V

    .line 3
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ChangePurchaseText;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;->getCount()I

    move-result p1

    int-to-double v2, p1

    iget-wide v4, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->priceRotation:D

    mul-double v2, v2, v4

    iget-object v4, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->currencySymbol:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction$ChangePurchaseText;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->sendAction(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$ViewAction;)V

    return-void
.end method

.method public final openPaymentScreen$core_release()V
    .locals 8

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final updateBalances$core_release()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->updateRotations()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->loadBalances()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/c;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

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
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$updateBalances$2;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$updateBalances$2;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/core/presentation/betgameshop/presenters/j;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/j;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    new-instance v2, Lorg/xbet/core/presentation/betgameshop/presenters/a;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/betgameshop/presenters/a;-><init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method
