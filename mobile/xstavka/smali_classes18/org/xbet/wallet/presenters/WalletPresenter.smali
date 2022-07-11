.class public final Lorg/xbet/wallet/presenters/WalletPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "WalletPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/wallet/views/WalletsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0008\u0001\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\rJ\u0010\u0010\u0018\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\rJ\u0006\u0010\u001c\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\nR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006="
    }
    d2 = {
        "Lorg/xbet/wallet/presenters/WalletPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/wallet/views/WalletsView;",
        "",
        "hasAddWalletAccess",
        "",
        "Lz40/a;",
        "balances",
        "",
        "selectedId",
        "Lorg/xbet/wallet/models/AccountItem;",
        "balances2Account",
        "item",
        "Lca0/y;",
        "updateHistoryBalance",
        "accountId",
        "putLastPrimaryIfNeed",
        "view",
        "attachView",
        "wasPullToRefresh",
        "needUpdateNonCalcBet",
        "loadWallets",
        "makeAccountActive",
        "deleteAccount",
        "deleteAccountConfirm",
        "change",
        "onBalanceSettingsChanged",
        "navigateToAddWalletScreen",
        "onBackPressed",
        "accountItem",
        "onAccountClick",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "officeInteractor",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
        "walletInteractor",
        "Lorg/xbet/domain/wallet/interactors/WalletInteractor;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "Lorg/xbet/wallet/di/WalletProvider;",
        "walletProvider",
        "Lorg/xbet/wallet/di/WalletProvider;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "accounts",
        "Ljava/util/List;",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Ll50/d;",
        "userSettingsInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Ly40/t;Ly40/m0;Ll50/d;Lorg/xbet/wallet/di/WalletProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "wallet_release"
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
.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/wallet/models/AccountItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemToDelete:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenBalanceInteractor:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSettingsInteractor:Ll50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final walletInteractor:Lorg/xbet/domain/wallet/interactors/WalletInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final walletProvider:Lorg/xbet/wallet/di/WalletProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/domain/wallet/interactors/WalletInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Ly40/t;Ly40/m0;Ll50/d;Lorg/xbet/wallet/di/WalletProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/OfficeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/wallet/interactors/WalletInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ll50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/wallet/di/WalletProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p10}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->walletInteractor:Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->balanceInteractor:Ly40/t;

    .line 7
    iput-object p6, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->screenBalanceInteractor:Ly40/m0;

    .line 8
    iput-object p7, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->userSettingsInteractor:Ll50/d;

    .line 9
    iput-object p8, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->walletProvider:Lorg/xbet/wallet/di/WalletProvider;

    .line 10
    iput-object p9, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 11
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->accounts:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/wallet/presenters/WalletPresenter;->putLastPrimaryIfNeed$lambda-10(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;)V

    return-void
.end method

.method public static final synthetic access$getWalletInteractor$p(Lorg/xbet/wallet/presenters/WalletPresenter;)Lorg/xbet/domain/wallet/interactors/WalletInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->walletInteractor:Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    return-object p0
.end method

.method public static final synthetic access$hasAddWalletAccess(Lorg/xbet/wallet/presenters/WalletPresenter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/wallet/presenters/WalletPresenter;->hasAddWalletAccess()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;Lorg/xbet/domain/wallet/models/WalletCreateResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/wallet/presenters/WalletPresenter;->deleteAccount$lambda-9$lambda-8(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;Lorg/xbet/domain/wallet/models/WalletCreateResult;)V

    return-void
.end method

.method private final balances2Account(Ljava/util/List;J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;J)",
            "Ljava/util/List<",
            "Lorg/xbet/wallet/models/AccountItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lz40/a;

    .line 3
    invoke-virtual {v5}, Lz40/a;->k()J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-nez v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lz40/a;

    .line 7
    new-instance v6, Lorg/xbet/wallet/models/AccountItem;

    sget-object v7, Lorg/xbet/wallet/models/AccountTitleEnum;->NOT_SET:Lorg/xbet/wallet/models/AccountTitleEnum;

    invoke-direct {v6, v7, v5, v4, v4}, Lorg/xbet/wallet/models/AccountItem;-><init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZ)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz40/a;

    .line 10
    invoke-virtual {v7}, Lz40/a;->k()J

    move-result-wide v8

    cmp-long v10, v8, p2

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lz40/a;->d()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_7

    .line 14
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_7
    move-object v12, v8

    check-cast v12, Lz40/a;

    .line 15
    new-instance v8, Lorg/xbet/wallet/models/AccountItem;

    .line 16
    sget-object v11, Lorg/xbet/wallet/models/AccountTitleEnum;->NOT_SET:Lorg/xbet/wallet/models/AccountTitleEnum;

    const/4 v13, 0x0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v10, v7, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v8

    .line 18
    invoke-direct/range {v10 .. v16}, Lorg/xbet/wallet/models/AccountItem;-><init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_4

    .line 19
    :cond_9
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v5

    .line 20
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz40/a;

    .line 22
    invoke-virtual {v8}, Lz40/a;->k()J

    move-result-wide v9

    cmp-long v11, v9, p2

    if-eqz v11, :cond_c

    invoke-virtual {v8}, Lz40/a;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_10

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_e

    .line 26
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_e
    move-object v12, v8

    check-cast v12, Lz40/a;

    .line 27
    new-instance v8, Lorg/xbet/wallet/models/AccountItem;

    .line 28
    sget-object v11, Lorg/xbet/wallet/models/AccountTitleEnum;->NOT_SET:Lorg/xbet/wallet/models/AccountTitleEnum;

    const/4 v13, 0x0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v10, v7, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v8

    .line 30
    invoke-direct/range {v10 .. v16}, Lorg/xbet/wallet/models/AccountItem;-><init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_8

    .line 31
    :cond_10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v6

    .line 32
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    new-instance v0, Lorg/xbet/wallet/models/AccountItem;

    sget-object v8, Lorg/xbet/wallet/models/AccountTitleEnum;->ACTIVE:Lorg/xbet/wallet/models/AccountTitleEnum;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lorg/xbet/wallet/models/AccountItem;-><init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 33
    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_13

    new-instance v1, Lorg/xbet/wallet/models/AccountItem;

    sget-object v8, Lorg/xbet/wallet/models/AccountTitleEnum;->NOT_ACTIVE:Lorg/xbet/wallet/models/AccountTitleEnum;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lorg/xbet/wallet/models/AccountItem;-><init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZILkotlin/jvm/internal/h;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_13
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 34
    :goto_b
    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_14

    new-instance v1, Lorg/xbet/wallet/models/AccountItem;

    sget-object v8, Lorg/xbet/wallet/models/AccountTitleEnum;->BONUS:Lorg/xbet/wallet/models/AccountTitleEnum;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lorg/xbet/wallet/models/AccountItem;-><init>(Lorg/xbet/wallet/models/AccountTitleEnum;Lz40/a;ZZILkotlin/jvm/internal/h;)V

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_14
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 36
    :goto_c
    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lorg/xbet/wallet/presenters/WalletPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/wallet/presenters/WalletPresenter;->loadWallets$lambda-1(Lorg/xbet/wallet/presenters/WalletPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/wallet/presenters/WalletPresenter;->deleteAccountConfirm$lambda-12$lambda-11(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;Lz40/a;)V

    return-void
.end method

.method private static final deleteAccount$lambda-9$lambda-8(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;Lorg/xbet/domain/wallet/models/WalletCreateResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/wallet/presenters/WalletPresenter;->putLastPrimaryIfNeed(J)V

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0, p1}, Ly40/t;->C(Lz40/a;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/wallet/views/WalletsView;

    new-instance v0, Lorg/xbet/ui_common/exception/UIStringException;

    invoke-virtual {p2}, Lorg/xbet/domain/wallet/models/WalletCreateResult;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p1, p2, v0}, Lorg/xbet/wallet/presenters/WalletPresenter;->loadWallets$default(Lorg/xbet/wallet/presenters/WalletPresenter;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final deleteAccountConfirm$lambda-12$lambda-11(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;Lz40/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->itemToDelete:Lz40/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/views/WalletsView;

    iget-object p0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {p0}, Ly40/t;->S()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Lorg/xbet/wallet/views/WalletsView;->showDeleteConfirmDialog(Lz40/a;Lz40/a;J)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/wallet/presenters/WalletPresenter;Ljava/util/List;Lz40/a;Ljava/lang/Double;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/wallet/presenters/WalletPresenter;->loadWallets$lambda-0(Lorg/xbet/wallet/presenters/WalletPresenter;Ljava/util/List;Lz40/a;Ljava/lang/Double;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final hasAddWalletAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->walletProvider:Lorg/xbet/wallet/di/WalletProvider;

    invoke-interface {v0}, Lorg/xbet/wallet/di/WalletProvider;->isMulticurrencyAvailable()Z

    move-result v0

    return v0
.end method

.method public static synthetic loadWallets$default(Lorg/xbet/wallet/presenters/WalletPresenter;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/wallet/presenters/WalletPresenter;->loadWallets(ZZ)V

    return-void
.end method

.method private static final loadWallets$lambda-0(Lorg/xbet/wallet/presenters/WalletPresenter;Ljava/util/List;Lz40/a;Ljava/lang/Double;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lz40/a;->k()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/wallet/presenters/WalletPresenter;->balances2Account(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadWallets$lambda-1(Lorg/xbet/wallet/presenters/WalletPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->accounts:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/views/WalletsView;

    invoke-interface {v0, p1}, Lorg/xbet/wallet/views/WalletsView;->showAccountItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/wallet/views/WalletsView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showRefreshing(Z)V

    return-void
.end method

.method private final putLastPrimaryIfNeed(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->S()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {p1}, Ly40/t;->T()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/wallet/presenters/i;

    invoke-direct {p2, p0}, Lorg/xbet/wallet/presenters/i;-><init>(Lorg/xbet/wallet/presenters/WalletPresenter;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final putLastPrimaryIfNeed$lambda-10(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly40/t;->V(J)V

    return-void
.end method

.method private final updateHistoryBalance(Lz40/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->screenBalanceInteractor:Ly40/m0;

    sget-object v1, Lz40/b;->HISTORY:Lz40/b;

    invoke-virtual {v0, v1, p1}, Ly40/m0;->C(Lz40/b;Lz40/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/views/WalletsView;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/presenters/WalletPresenter;->attachView(Lorg/xbet/wallet/views/WalletsView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/wallet/views/WalletsView;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/presenters/WalletPresenter;->attachView(Lorg/xbet/wallet/views/WalletsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/wallet/views/WalletsView;)V
    .locals 2
    .param p1    # Lorg/xbet/wallet/views/WalletsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p1, v0, v1}, Lorg/xbet/wallet/presenters/WalletPresenter;->loadWallets$default(Lorg/xbet/wallet/presenters/WalletPresenter;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/wallet/views/WalletsView;

    invoke-direct {p0}, Lorg/xbet/wallet/presenters/WalletPresenter;->hasAddWalletAccess()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/wallet/views/WalletsView;->configureAddWallet(Z)V

    return-void
.end method

.method public final deleteAccount()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->itemToDelete:Lz40/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v2, Lorg/xbet/wallet/presenters/WalletPresenter$deleteAccount$1$1;

    invoke-direct {v2, p0, v0}, Lorg/xbet/wallet/presenters/WalletPresenter$deleteAccount$1$1;-><init>(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/wallet/presenters/m;

    invoke-direct {v2, p0, v0}, Lorg/xbet/wallet/presenters/m;-><init>(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;)V

    .line 5
    new-instance v0, Lorg/xbet/wallet/presenters/j;

    invoke-direct {v0, p0}, Lorg/xbet/wallet/presenters/j;-><init>(Lorg/xbet/wallet/presenters/WalletPresenter;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method public final deleteAccountConfirm(Lz40/a;)V
    .locals 7
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->T()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/wallet/presenters/l;

    invoke-direct {v1, p0, p1}, Lorg/xbet/wallet/presenters/l;-><init>(Lorg/xbet/wallet/presenters/WalletPresenter;Lz40/a;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method public final loadWallets(ZZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/wallet/presenters/WalletPresenter;->screenBalanceInteractor:Ly40/m0;

    sget-object v2, Lz40/b;->WALLET:Lz40/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ly40/m0;->u(Lz40/b;Z)Lg90/v;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/xbet/wallet/presenters/WalletPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v2}, Ly40/t;->L()Lg90/v;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lorg/xbet/wallet/presenters/WalletPresenter;->officeInteractor:Lorg/xbet/domain/settings/OfficeInteractor;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Lorg/xbet/domain/settings/OfficeInteractor;->getNonCalcBetSum(Z)Lg90/v;

    move-result-object v3

    .line 4
    new-instance v4, Lorg/xbet/wallet/presenters/n;

    invoke-direct {v4, v0}, Lorg/xbet/wallet/presenters/n;-><init>(Lorg/xbet/wallet/presenters/WalletPresenter;)V

    invoke-static {v1, v2, v3, v4}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object v5

    .line 5
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v6, "WalletPresenter.loadWallets"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    .line 6
    invoke-static/range {v13 .. v18}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/wallet/presenters/WalletPresenter$loadWallets$2;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lorg/xbet/wallet/presenters/WalletPresenter$loadWallets$2;-><init>(Lorg/xbet/wallet/presenters/WalletPresenter;Z)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/xbet/wallet/presenters/k;

    invoke-direct {v2, v0}, Lorg/xbet/wallet/presenters/k;-><init>(Lorg/xbet/wallet/presenters/WalletPresenter;)V

    .line 9
    new-instance v3, Lorg/xbet/wallet/presenters/j;

    invoke-direct {v3, v0}, Lorg/xbet/wallet/presenters/j;-><init>(Lorg/xbet/wallet/presenters/WalletPresenter;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final makeAccountActive(Lz40/a;)V
    .locals 3
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/wallet/presenters/WalletPresenter;->updateHistoryBalance(Lz40/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly40/t;->V(J)V

    .line 3
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->screenBalanceInteractor:Ly40/m0;

    sget-object v1, Lz40/b;->WALLET:Lz40/b;

    invoke-virtual {v0, v1, p1}, Ly40/m0;->C(Lz40/b;Lz40/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0, p1}, Ly40/t;->u(Lz40/a;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->walletProvider:Lorg/xbet/wallet/di/WalletProvider;

    invoke-interface {p1}, Lorg/xbet/wallet/di/WalletProvider;->saveMenuChanges()V

    .line 6
    iget-object p1, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {p1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->clearQuickBet()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/xbet/wallet/presenters/WalletPresenter;->loadWallets(ZZ)V

    return-void
.end method

.method public final navigateToAddWalletScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->addWalletScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onAccountClick(Lorg/xbet/wallet/models/AccountItem;)V
    .locals 3
    .param p1    # Lorg/xbet/wallet/models/AccountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/wallet/models/AccountItem;->getActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/wallet/models/AccountItem;->getBalanceInfo()Lz40/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lz40/a;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lz40/a;->s()Lwi/a;

    move-result-object v1

    sget-object v2, Lwi/a;->SPORT_BONUS:Lwi/a;

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/wallet/views/WalletsView;

    .line 5
    invoke-virtual {v0}, Lz40/a;->m()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v2}, Ll50/d;->b()Z

    move-result v2

    .line 7
    invoke-interface {v1, p1, v0, v2}, Lorg/xbet/wallet/views/WalletsView;->showAccountActionsDialog(Lorg/xbet/wallet/models/AccountItem;ZZ)V

    :cond_1
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

.method public final onBalanceSettingsChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/presenters/WalletPresenter;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v0, p1}, Ll50/d;->g(Z)V

    return-void
.end method
