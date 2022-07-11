.class public final Lorg/xbet/wallet/fragments/WalletsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;
.source "WalletsFragment.kt"

# interfaces
.implements Lorg/xbet/wallet/views/WalletsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/wallet/fragments/WalletsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0007H\u0014J\u0008\u0010\u001b\u001a\u00020\u0007H\u0014J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0014J\u0016\u0010#\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J \u0010%\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010&\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00188\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lorg/xbet/wallet/fragments/WalletsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;",
        "Lorg/xbet/wallet/views/WalletsView;",
        "Lo40/a;",
        "item",
        "",
        "balanceHasChanged",
        "Lr90/x;",
        "showMakeActiveDialog",
        "balanceInfo",
        "primaryInfo",
        "",
        "lastBalanceId",
        "",
        "createDeleteConfirmMessage",
        "initDeleteConfirmDialogListener",
        "initActionSelectorDialogListener",
        "message",
        "changeBalance",
        "balance",
        "initChangeBalanceAlertListener",
        "initToolbar",
        "Lorg/xbet/wallet/presenters/WalletPresenter;",
        "provide",
        "",
        "contentResId",
        "inject",
        "initViews",
        "show",
        "configureAddWallet",
        "showProgress",
        "onSwipeRefresh",
        "",
        "Lorg/xbet/wallet/models/AccountItem;",
        "list",
        "showAccountItems",
        "deletable",
        "showAccountActionsDialog",
        "showDeleteConfirmDialog",
        "Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;",
        "walletPresenterFactory",
        "Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;",
        "getWalletPresenterFactory",
        "()Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;",
        "setWalletPresenterFactory",
        "(Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/wallet/presenters/WalletPresenter;",
        "getPresenter",
        "()Lorg/xbet/wallet/presenters/WalletPresenter;",
        "setPresenter",
        "(Lorg/xbet/wallet/presenters/WalletPresenter;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Z",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "getIconsHelper",
        "()Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "setIconsHelper",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "<init>",
        "()V",
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


# static fields
.field private static final CHANGE_BALANCE_REQUEST_KEY:Ljava/lang/String; = "CHANGE_BALANCE_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/wallet/fragments/WalletsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEGATIVE_CLICK_REQUEST_KEY:Ljava/lang/String; = "NEGATIVE_CLICK_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_ACCOUNT_ACTIONS_DIALOG_KEY:Ljava/lang/String; = "REQUEST_ACCOUNT_ACTIONS_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_DELETE_CONFIRM_DIALOG_KEY:Ljava/lang/String; = "DELETE_CONFIRM_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private balanceHasChanged:Z

.field public iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

.field public presenter:Lorg/xbet/wallet/presenters/WalletPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I

.field public walletPresenterFactory:Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/wallet/fragments/WalletsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/wallet/fragments/WalletsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/wallet/fragments/WalletsFragment;->Companion:Lorg/xbet/wallet/fragments/WalletsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;-><init>()V

    .line 2
    sget v0, Lorg/xbet/wallet/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->statusBarColor:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->balanceHasChanged:Z

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/wallet/fragments/WalletsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/wallet/fragments/WalletsFragment;->initViews$lambda-0(Lorg/xbet/wallet/fragments/WalletsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/wallet/fragments/WalletsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/wallet/fragments/WalletsFragment;->initActionSelectorDialogListener$lambda-3(Lorg/xbet/wallet/fragments/WalletsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final createDeleteConfirmMessage(Lo40/a;Lo40/a;J)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid",
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo40/a;->l()D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<br />"

    const-string v5, ""

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-lez v8, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lorg/xbet/wallet/R$string;->multiaccount_del_balance_confirm_money:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lo40/a;->l()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    .line 5
    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 6
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_0
    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v0

    cmp-long p1, p3, v0

    if-nez p1, :cond_1

    .line 11
    sget p1, Lorg/xbet/wallet/R$string;->account_delete_warning:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lo40/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p3, v3

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_1
    sget p1, Lorg/xbet/wallet/R$string;->multiaccount_del_balance_confirm:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final initActionSelectorDialogListener()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/xbet/wallet/fragments/f;

    invoke-direct {v1, p0}, Lorg/xbet/wallet/fragments/f;-><init>(Lorg/xbet/wallet/fragments/WalletsFragment;)V

    const-string v2, "REQUEST_ACCOUNT_ACTIONS_DIALOG_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private static final initActionSelectorDialogListener$lambda-3(Lorg/xbet/wallet/fragments/WalletsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "SELECT_ACTIVE_ACTION_KEY"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/xbet/wallet/models/AccountItem;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/wallet/models/AccountItem;->getBalanceInfo()Lo40/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p2, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->balanceHasChanged:Z

    invoke-direct {p0, p1, p2}, Lorg/xbet/wallet/fragments/WalletsFragment;->showMakeActiveDialog(Lo40/a;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "SELECT_REMOVE_ACTION_KEY"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/xbet/wallet/models/AccountItem;

    .line 7
    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->getPresenter()Lorg/xbet/wallet/presenters/WalletPresenter;

    move-result-object p0

    invoke-virtual {p1}, Lorg/xbet/wallet/models/AccountItem;->getBalanceInfo()Lo40/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/presenters/WalletPresenter;->deleteAccountConfirm(Lo40/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initChangeBalanceAlertListener(Lo40/a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/xbet/wallet/fragments/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/wallet/fragments/g;-><init>(Lorg/xbet/wallet/fragments/WalletsFragment;Lo40/a;)V

    const-string p1, "CHANGE_BALANCE_REQUEST_KEY"

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private static final initChangeBalanceAlertListener$lambda-4(Lorg/xbet/wallet/fragments/WalletsFragment;Lo40/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "NEGATIVE_CLICK_REQUEST_KEY"

    .line 1
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "CHANGE_BALANCE_REQUEST_KEY"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->getPresenter()Lorg/xbet/wallet/presenters/WalletPresenter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/xbet/wallet/presenters/WalletPresenter;->makeAccountActive(Lo40/a;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->getPresenter()Lorg/xbet/wallet/presenters/WalletPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/wallet/presenters/WalletPresenter;->onBalanceSettingsChanged(Z)V

    :cond_0
    return-void
.end method

.method private final initDeleteConfirmDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/wallet/fragments/WalletsFragment$initDeleteConfirmDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/wallet/fragments/WalletsFragment$initDeleteConfirmDialogListener$1;-><init>(Lorg/xbet/wallet/fragments/WalletsFragment;)V

    const-string v1, "DELETE_CONFIRM_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/wallet/R$id;->wallet_toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/wallet/fragments/WalletsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    sget v1, Lorg/xbet/wallet/R$string;->my_accounts_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lorg/xbet/wallet/fragments/e;

    invoke-direct {v1, p0}, Lorg/xbet/wallet/fragments/e;-><init>(Lorg/xbet/wallet/fragments/WalletsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-6$lambda-5(Lorg/xbet/wallet/fragments/WalletsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->getPresenter()Lorg/xbet/wallet/presenters/WalletPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/wallet/presenters/WalletPresenter;->onBackPressed()V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/wallet/fragments/WalletsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->getPresenter()Lorg/xbet/wallet/presenters/WalletPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/wallet/presenters/WalletPresenter;->navigateToAddWalletScreen()V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/wallet/fragments/WalletsFragment;Lo40/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/wallet/fragments/WalletsFragment;->initChangeBalanceAlertListener$lambda-4(Lorg/xbet/wallet/fragments/WalletsFragment;Lo40/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic re(Lorg/xbet/wallet/fragments/WalletsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/wallet/fragments/WalletsFragment;->initToolbar$lambda-6$lambda-5(Lorg/xbet/wallet/fragments/WalletsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final showMakeActiveDialog(Ljava/lang/String;Lo40/a;Z)V
    .locals 6

    if-eqz p3, :cond_0

    .line 8
    sget-object v0, Lorg/xbet/wallet/dialogs/ChangeBalanceDialog;->Companion:Lorg/xbet/wallet/dialogs/ChangeBalanceDialog$Companion;

    .line 9
    sget p3, Lorg/xbet/wallet/R$string;->attention:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget p3, Lorg/xbet/wallet/R$string;->apply:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget p3, Lorg/xbet/wallet/R$string;->cancel:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "CHANGE_BALANCE_REQUEST_KEY"

    move-object v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/wallet/dialogs/ChangeBalanceDialog$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/wallet/dialogs/ChangeBalanceDialog;

    move-result-object p1

    .line 13
    invoke-direct {p0, p2}, Lorg/xbet/wallet/fragments/WalletsFragment;->initChangeBalanceAlertListener(Lo40/a;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class p3, Lorg/xbet/wallet/dialogs/ChangeBalanceDialog;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->getPresenter()Lorg/xbet/wallet/presenters/WalletPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/xbet/wallet/presenters/WalletPresenter;->makeAccountActive(Lo40/a;)V

    :goto_0
    return-void
.end method

.method private final showMakeActiveDialog(Lo40/a;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo40/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lorg/xbet/wallet/R$string;->account_change_warning:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    sget v3, Lorg/xbet/wallet/R$string;->account_change_warning:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    sget v3, Lorg/xbet/wallet/R$string;->account_change_warning2:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\n\n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lorg/xbet/wallet/fragments/WalletsFragment;->showMakeActiveDialog(Ljava/lang/String;Lo40/a;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public configureAddWallet(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/wallet/R$id;->v_background_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/wallet/fragments/WalletsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected contentResId()I
    .locals 1

    sget v0, Lorg/xbet/wallet/R$layout;->fragment_select_wallet:I

    return v0
.end method

.method public final getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/wallet/presenters/WalletPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->presenter:Lorg/xbet/wallet/presenters/WalletPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->statusBarColor:I

    return v0
.end method

.method public final getWalletPresenterFactory()Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->walletPresenterFactory:Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->initToolbar()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->initDeleteConfirmDialogListener()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->initActionSelectorDialogListener()V

    .line 5
    sget v0, Lorg/xbet/wallet/R$id;->btn_add_wallet:I

    invoke-virtual {p0, v0}, Lorg/xbet/wallet/fragments/WalletsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/wallet/fragments/d;

    invoke-direct {v1, p0}, Lorg/xbet/wallet/fragments/d;-><init>(Lorg/xbet/wallet/fragments/WalletsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/wallet/di/DaggerWalletComponent;->factory()Lorg/xbet/wallet/di/WalletComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/wallet/di/WalletDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.wallet.di.WalletDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/wallet/di/WalletDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/wallet/di/WalletComponent$Factory;->create(Lorg/xbet/wallet/di/WalletDependencies;)Lorg/xbet/wallet/di/WalletComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/wallet/di/WalletComponent;->inject(Lorg/xbet/wallet/fragments/WalletsFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onSwipeRefresh()V
    .locals 5

    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->getPresenter()Lorg/xbet/wallet/presenters/WalletPresenter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/wallet/presenters/WalletPresenter;->loadWallets$default(Lorg/xbet/wallet/presenters/WalletPresenter;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final provide()Lorg/xbet/wallet/presenters/WalletPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->getWalletPresenterFactory()Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/wallet/presenters/WalletPresenter;

    return-object v0
.end method

.method public final setIconsHelper(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/wallet/presenters/WalletPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/wallet/presenters/WalletPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->presenter:Lorg/xbet/wallet/presenters/WalletPresenter;

    return-void
.end method

.method public final setWalletPresenterFactory(Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->walletPresenterFactory:Lorg/xbet/wallet/di/WalletComponent$WalletPresenterFactory;

    return-void
.end method

.method public showAccountActionsDialog(Lorg/xbet/wallet/models/AccountItem;ZZ)V
    .locals 2
    .param p1    # Lorg/xbet/wallet/models/AccountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p3, p0, Lorg/xbet/wallet/fragments/WalletsFragment;->balanceHasChanged:Z

    .line 2
    new-instance p3, Lorg/xbet/wallet/dialogs/AccountActionsDialog;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    const-string v1, "REQUEST_ACCOUNT_ACTIONS_DIALOG_KEY"

    .line 4
    invoke-direct {p3, v0, p1, p2, v1}, Lorg/xbet/wallet/dialogs/AccountActionsDialog;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/wallet/models/AccountItem;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "ACCOUNT_ACTION_DIALOG_TAG"

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showAccountItems(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/wallet/models/AccountItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/wallet/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/wallet/fragments/WalletsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lorg/xbet/wallet/adapters/AccountsAdapter;

    invoke-virtual {p0}, Lorg/xbet/wallet/fragments/WalletsFragment;->getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v2

    new-instance v3, Lorg/xbet/wallet/fragments/WalletsFragment$showAccountItems$1$1;

    invoke-direct {v3, p0}, Lorg/xbet/wallet/fragments/WalletsFragment$showAccountItems$1$1;-><init>(Lorg/xbet/wallet/fragments/WalletsFragment;)V

    invoke-direct {v1, v2, p1, v3}, Lorg/xbet/wallet/adapters/AccountsAdapter;-><init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;Lz90/l;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public showDeleteConfirmDialog(Lo40/a;Lo40/a;J)V
    .locals 13
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p4}, Lorg/xbet/wallet/fragments/WalletsFragment;->createDeleteConfirmMessage(Lo40/a;Lo40/a;J)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 3
    sget v2, Lorg/xbet/wallet/R$string;->confirmation:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 5
    sget v5, Lorg/xbet/wallet/R$string;->remove:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget v5, Lorg/xbet/wallet/R$string;->cancel:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "DELETE_CONFIRM_DIALOG_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x140

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/wallet/R$id;->progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/wallet/fragments/WalletsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
