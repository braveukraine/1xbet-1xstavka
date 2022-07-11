.class public final Lorg/xbet/wallet/presenters/AddWalletPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AddWalletPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/wallet/presenters/AddWalletPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/wallet/views/AddWalletView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-BK\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u0016\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\tJ\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u000bR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/wallet/presenters/AddWalletPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/wallet/views/AddWalletView;",
        "Lorg/xbet/wallet/models/AddWalletParams;",
        "params",
        "Lorg/xbet/domain/wallet/models/WalletCreateResult;",
        "result",
        "Lo40/a;",
        "createBalanceInfo",
        "",
        "getCurrencyNameWithCode",
        "Lr90/x;",
        "loadNotAddedWallets",
        "walletName",
        "addAccount",
        "",
        "currencyId",
        "updateSelectedCurrency",
        "",
        "currencyWasUpdated",
        "checkInputValues",
        "onBackPressed",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
        "walletInteractor",
        "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "canAutoSetWalletName",
        "Z",
        "Ln40/t;",
        "balanceInteractor",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lc50/g;",
        "profileInteractor",
        "Le50/v0;",
        "currencyRepository",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lg50/c;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Lc50/g;Le50/v0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "wallet_release"
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
.field public static final Companion:Lorg/xbet/wallet/presenters/AddWalletPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_WALLET_NAME_LENGTH:I = 0x1e


# instance fields
.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private canAutoSetWalletName:Z

.field private final currencyRepository:Le50/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractorProvider:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedCurrency:Lm40/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final walletInteractor:Lorg/xbet/domain/wallet/interactors/WalletInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/wallet/presenters/AddWalletPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/wallet/presenters/AddWalletPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->Companion:Lorg/xbet/wallet/presenters/AddWalletPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lg50/c;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Lc50/g;Le50/v0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/wallet/interactors/WalletInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le50/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->balanceInteractor:Ln40/t;

    .line 4
    iput-object p3, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->geoInteractorProvider:Lg50/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->walletInteractor:Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->profileInteractor:Lc50/g;

    .line 7
    iput-object p6, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->currencyRepository:Le50/v0;

    .line 8
    iput-object p7, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 9
    sget-object p1, Lm40/g;->n:Lm40/g$a;

    invoke-virtual {p1}, Lm40/g$a;->a()Lm40/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->selectedCurrency:Lm40/g;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->canAutoSetWalletName:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->loadNotAddedWallets$lambda-7(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getProfileInteractor$p(Lorg/xbet/wallet/presenters/AddWalletPresenter;)Lc50/g;
    .locals 0

    iget-object p0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->profileInteractor:Lc50/g;

    return-object p0
.end method

.method public static final synthetic access$getWalletInteractor$p(Lorg/xbet/wallet/presenters/AddWalletPresenter;)Lorg/xbet/domain/wallet/interactors/WalletInteractor;
    .locals 0

    iget-object p0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->walletInteractor:Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    return-object p0
.end method

.method private static final addAccount$lambda-8(Lorg/xbet/wallet/presenters/AddWalletPresenter;Lorg/xbet/wallet/models/AddWalletParams;Lorg/xbet/domain/wallet/models/WalletCreateResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->balanceInteractor:Ln40/t;

    invoke-direct {p0, p1, p2}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->createBalanceInfo(Lorg/xbet/wallet/models/AddWalletParams;Lorg/xbet/domain/wallet/models/WalletCreateResult;)Lo40/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln40/t;->u(Lo40/a;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/wallet/views/AddWalletView;

    invoke-virtual {p2}, Lorg/xbet/domain/wallet/models/WalletCreateResult;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xbet/wallet/views/AddWalletView;->showAddWalletInfoMessage(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->loadNotAddedWallets$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/wallet/presenters/AddWalletPresenter;Lorg/xbet/wallet/models/AddWalletParams;Lorg/xbet/domain/wallet/models/WalletCreateResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->addAccount$lambda-8(Lorg/xbet/wallet/presenters/AddWalletPresenter;Lorg/xbet/wallet/models/AddWalletParams;Lorg/xbet/domain/wallet/models/WalletCreateResult;)V

    return-void
.end method

.method public static synthetic checkInputValues$default(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->checkInputValues(Ljava/lang/String;Z)V

    return-void
.end method

.method private final createBalanceInfo(Lorg/xbet/wallet/models/AddWalletParams;Lorg/xbet/domain/wallet/models/WalletCreateResult;)Lo40/a;
    .locals 24

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/domain/wallet/models/WalletCreateResult;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/wallet/models/AddWalletParams;->getCurrencyId()J

    move-result-wide v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/wallet/models/AddWalletParams;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v10

    .line 4
    sget-object v14, Lsi/a;->MULTI_CURRENCY:Lsi/a;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/wallet/models/AddWalletParams;->getName()Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/wallet/models/AddWalletParams;->getName()Ljava/lang/String;

    move-result-object v18

    .line 7
    new-instance v0, Lo40/a;

    move-object v1, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lo40/a;-><init>(JDZZJLjava/lang/String;Ljava/lang/String;IILsi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static synthetic d(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;Lm40/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->updateSelectedCurrency$lambda-9(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;Lm40/g;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->loadNotAddedWallets$lambda-2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrencyNameWithCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->selectedCurrency:Lm40/g;

    invoke-virtual {v0}, Lm40/g;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->selectedCurrency:Lm40/g;

    invoke-virtual {v1}, Lm40/g;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final loadNotAddedWallets$lambda-2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld50/a;

    .line 3
    instance-of v3, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo40/a;

    .line 5
    invoke-virtual {v6}, Lo40/a;->e()J

    move-result-wide v7

    invoke-virtual {v2}, Ld50/a;->d()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    invoke-virtual {v6}, Lo40/a;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static final loadNotAddedWallets$lambda-6(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v4, Ld50/a;

    invoke-virtual {v4}, Ld50/a;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ld50/a;->g()Z

    move-result v4

    if-nez v4, :cond_1

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
    check-cast v1, Ld50/a;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld50/a;

    .line 4
    invoke-virtual {v2}, Ld50/a;->g()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p0, v0

    :cond_6
    return-object p0
.end method

.method private static final loadNotAddedWallets$lambda-7(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/wallet/views/AddWalletView;

    invoke-interface {p0, p1}, Lorg/xbet/wallet/views/AddWalletView;->showChooseCurrencyDialog(Ljava/util/List;)V

    return-void
.end method

.method private static final updateSelectedCurrency$lambda-9(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;Lm40/g;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->selectedCurrency:Lm40/g;

    .line 2
    iget-boolean v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->canAutoSetWalletName:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/wallet/views/AddWalletView;

    invoke-virtual {p2}, Lm40/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/wallet/views/AddWalletView;->setDefaultWalletName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->checkInputValues$default(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/wallet/views/AddWalletView;

    invoke-virtual {p2}, Lm40/g;->c()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->getCurrencyNameWithCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lorg/xbet/wallet/views/AddWalletView;->updateSelectedCurrency(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addAccount(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/wallet/views/AddWalletView;

    invoke-interface {p1}, Lorg/xbet/wallet/views/AddWalletView;->showTooLongWalletNameError()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->selectedCurrency:Lm40/g;

    invoke-virtual {v0}, Lm40/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lorg/xbet/wallet/models/AddWalletParams;

    iget-object v1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->selectedCurrency:Lm40/g;

    invoke-direct {v0, p1, v1}, Lorg/xbet/wallet/models/AddWalletParams;-><init>(Ljava/lang/String;Lm40/g;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;

    invoke-direct {v1, p0, v0}, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;-><init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;Lorg/xbet/wallet/models/AddWalletParams;)V

    invoke-virtual {p1, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v1, Lorg/xbet/wallet/presenters/e;

    invoke-direct {v1, p0, v0}, Lorg/xbet/wallet/presenters/e;-><init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;Lorg/xbet/wallet/models/AddWalletParams;)V

    .line 8
    new-instance v0, Lorg/xbet/wallet/presenters/b;

    invoke-direct {v0, p0}, Lorg/xbet/wallet/presenters/b;-><init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;)V

    .line 9
    invoke-virtual {p1, v1, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final checkInputValues(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->canAutoSetWalletName:Z

    .line 2
    iget-object p2, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->selectedCurrency:Lm40/g;

    invoke-virtual {p2}, Lm40/g;->n()Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    invoke-static {p1}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/wallet/views/AddWalletView;

    invoke-interface {p1, v1}, Lorg/xbet/wallet/views/AddWalletView;->configureAddWalletButton(Z)V

    return-void
.end method

.method public final loadNotAddedWallets()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->balanceInteractor:Ln40/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ln40/t;->J(Ln40/t;Lo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->geoInteractorProvider:Lg50/c;

    iget-object v2, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->selectedCurrency:Lm40/g;

    invoke-virtual {v2}, Lm40/g;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg50/c$a;->a(Lg50/c;JIILjava/lang/Object;)Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/wallet/presenters/a;->a:Lorg/xbet/wallet/presenters/a;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/wallet/presenters/f;->a:Lorg/xbet/wallet/presenters/f;

    .line 4
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/wallet/presenters/AddWalletPresenter$loadNotAddedWallets$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/wallet/presenters/AddWalletPresenter$loadNotAddedWallets$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/wallet/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/wallet/presenters/c;-><init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final updateSelectedCurrency(JLjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter;->currencyRepository:Le50/v0;

    invoke-interface {v0, p1, p2}, Le50/v0;->byId(J)Lv80/v;

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
    new-instance p2, Lorg/xbet/wallet/presenters/d;

    invoke-direct {p2, p0, p3}, Lorg/xbet/wallet/presenters/d;-><init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lorg/xbet/wallet/presenters/b;

    invoke-direct {p3, p0}, Lorg/xbet/wallet/presenters/b;-><init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method
