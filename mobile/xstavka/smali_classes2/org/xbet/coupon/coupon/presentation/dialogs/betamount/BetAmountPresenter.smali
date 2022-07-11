.class public final Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BetAmountPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;",
        "Lca0/y;",
        "checkBetButtonEnabled",
        "",
        "bet",
        "saveCurrentBlock",
        "Lkotlin/Function0;",
        "actionAfterCollect",
        "collectBetBlockList",
        "currencySymbol",
        "updateBlocksMaxBet",
        "setCurrentBlockInfo",
        "onFirstViewAttach",
        "onPrevClicked",
        "onNextClicked",
        "text",
        "textChanged",
        "",
        "currentBlockId",
        "I",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "balanceInteractor",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "",
        "Lorg/xbet/domain/betting/coupon/models/BlockInfo;",
        "blocks",
        "Ljava/util/List;",
        "",
        "authorized",
        "Z",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(ILorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "coupon_release"
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
.field private authorized:Z

.field private final balanceInteractor:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BlockInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBlockId:I

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p2    # Lorg/xbet/domain/betting/interactors/CouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
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
    iput p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->currentBlockId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->balanceInteractor:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->authorized:Z

    return-void
.end method

.method public static synthetic a(Lpa0/k;Lz40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->collectBetBlockList$lambda-7(Lpa0/k;Lz40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkBetButtonEnabled(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->checkBetButtonEnabled()V

    return-void
.end method

.method public static final synthetic access$setCurrentBlockInfo(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->setCurrentBlockInfo()V

    return-void
.end method

.method public static synthetic b(Lka0/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->collectBetBlockList$lambda-9(Lka0/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->collectBetBlockList$lambda-8(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final checkBetButtonEnabled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->authorized:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->couponIsReadyForBet(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    invoke-interface {v1, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setButtonEnabled(Z)V

    return-void
.end method

.method private final collectBetBlockList(Lka0/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->balanceInteractor:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->getActiveBalance(Lz40/b;Z)Lg90/v;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$collectBetBlockList$2;->INSTANCE:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$collectBetBlockList$2;

    new-instance v2, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/g;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/g;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/h;->a:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/h;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/d;

    invoke-direct {v1, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/d;-><init>(Lka0/a;)V

    invoke-virtual {v0, v1}, Lg90/v;->m(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/f;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/f;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method static synthetic collectBetBlockList$default(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;Lka0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$collectBetBlockList$1;->INSTANCE:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$collectBetBlockList$1;

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->collectBetBlockList(Lka0/a;)V

    return-void
.end method

.method private static final collectBetBlockList$lambda-7(Lpa0/k;Lz40/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final collectBetBlockList$lambda-8(Ljava/lang/Throwable;)Lg90/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 2
    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final collectBetBlockList$lambda-9(Lka0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->updateBlocksMaxBet(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->authorized:Z

    .line 2
    new-instance p1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$onFirstViewAttach$1$1;

    invoke-direct {p1, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$onFirstViewAttach$1$1;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;)V

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->collectBetBlockList(Lka0/a;)V

    return-void
.end method

.method private final saveCurrentBlock(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result v3

    iget v4, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->currentBlockId:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v3, v2

    move-object/from16 v13, p1

    .line 2
    invoke-static/range {v3 .. v15}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->copy$default(Lorg/xbet/domain/betting/coupon/models/BlockInfo;IIDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 4
    iget-object v3, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final setCurrentBlockInfo()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result v4

    iget v5, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->currentBlockId:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockNumber()I

    move-result v4

    iget-object v5, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v5}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setTitle(ILl80/a;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockNumber()I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0, v4}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setPrevButtonEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockNumber()I

    move-result v4

    iget-object v5, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0, v4}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setNextButtonEnabled(Z)V

    .line 5
    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getSavedBlockBet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getSavedBlockBet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getSavedBlockBet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 7
    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getSavedBlockBet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getSavedBlockBet()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    invoke-interface {v2, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setInputText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    iget-object v2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getSavedBlockBet()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBlockBetState(Ljava/lang/String;Lorg/xbet/domain/betting/coupon/models/BlockInfo;)Lorg/xbet/domain/betting/coupon/models/BetBlockState;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setBetInputState(Lorg/xbet/domain/betting/coupon/models/BetBlockState;)V

    goto :goto_5

    .line 11
    :cond_7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setInputText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    sget-object v1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$Valid;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/BetBlockState$Valid;

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setBetInputState(Lorg/xbet/domain/betting/coupon/models/BetBlockState;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private final updateBlocksMaxBet(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMinBet()D

    move-result-wide v14

    .line 4
    iget-object v2, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetBlockList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 6
    iget-object v4, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v5

    invoke-interface {v4, v5}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBlockMaxBet(I)D

    move-result-wide v8

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    invoke-virtual {v6}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result v6

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getSavedBlockBet()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockBet()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v13, v4

    .line 9
    new-instance v12, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    .line 10
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v4

    .line 11
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockNumber()I

    move-result v5

    .line 12
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockBet()D

    move-result-wide v10

    move-object v3, v12

    move-wide v6, v14

    move-object/from16 v16, v1

    move-object v1, v12

    move-object/from16 v12, p1

    .line 13
    invoke-direct/range {v3 .. v13}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;-><init>(IIDDDLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/e;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/e;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onNextClicked(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result v3

    iget v5, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->currentBlockId:I

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 5
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->saveCurrentBlock(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result p1

    iput p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->currentBlockId:I

    .line 8
    new-instance p1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$onNextClicked$1;

    invoke-direct {p1, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$onNextClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->collectBetBlockList(Lka0/a;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->checkBetButtonEnabled()V

    :cond_4
    return-void
.end method

.method public final onPrevClicked(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result v3

    iget v5, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->currentBlockId:I

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-gt v4, v2, :cond_3

    .line 5
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->saveCurrentBlock(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    sub-int/2addr v2, v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result p1

    iput p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->currentBlockId:I

    .line 8
    new-instance p1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$onPrevClicked$1;

    invoke-direct {p1, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter$onPrevClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->collectBetBlockList(Lka0/a;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->checkBetButtonEnabled()V

    :cond_4
    return-void
.end method

.method public final textChanged(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BlockInfo;->getBlockId()I

    move-result v2

    iget v3, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->currentBlockId:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lorg/xbet/domain/betting/coupon/models/BlockInfo;

    if-eqz v1, :cond_6

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0, p1, v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBlockBetState(Ljava/lang/String;Lorg/xbet/domain/betting/coupon/models/BlockInfo;)Lorg/xbet/domain/betting/coupon/models/BetBlockState;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    invoke-interface {v1, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setBetInputState(Lorg/xbet/domain/betting/coupon/models/BetBlockState;)V

    .line 4
    sget-object v1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$Valid;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/BetBlockState$Valid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lorg/xbet/domain/betting/coupon/models/BetBlockState$Empty;->INSTANCE:Lorg/xbet/domain/betting/coupon/models/BetBlockState$Empty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget v1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->currentBlockId:I

    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->setBlockBet(ID)V

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->saveCurrentBlock(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;->checkBetButtonEnabled()V

    :cond_6
    return-void
.end method
