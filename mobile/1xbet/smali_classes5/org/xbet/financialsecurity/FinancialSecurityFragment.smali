.class public final Lorg/xbet/financialsecurity/FinancialSecurityFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "FinancialSecurityFragment.kt"

# interfaces
.implements Lorg/xbet/financialsecurity/FinancialSecurityView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/financialsecurity/FinancialSecurityFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001OB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001e\u0010 \u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u001e\u0010!\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0012H\u0016R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/FinancialSecurityFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/financialsecurity/FinancialSecurityView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lr90/x;",
        "setupToolbar",
        "initShowExitDialogListener",
        "initShowBlockAccountDialogListener",
        "initAdditionalLimitDialogListener",
        "initLogoutDialogListener",
        "showLimitErrorField",
        "Lorg/xbet/financialsecurity/FinancialSecurityPresenter;",
        "provide",
        "",
        "layoutResId",
        "titleResId",
        "inject",
        "initViews",
        "",
        "onBackPressed",
        "show",
        "showWaitDialog",
        "showExitDialog",
        "showBlockAccountDialog",
        "showSuccessfullySaved",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        "limit",
        "showAdditionalLimitDialog",
        "",
        "list",
        "",
        "currency",
        "showLimits",
        "showAdditionalLimits",
        "showBlockUser",
        "showLogoutDialog",
        "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
        "value",
        "changeLimitValue",
        "showLimitNotSaved",
        "",
        "time",
        "showLimitWaiting",
        "hideLimitError",
        "enable",
        "changeButtonState",
        "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;",
        "financialSecurityPresenterFactory",
        "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;",
        "getFinancialSecurityPresenterFactory",
        "()Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;",
        "setFinancialSecurityPresenterFactory",
        "(Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/financialsecurity/FinancialSecurityPresenter;",
        "getPresenter",
        "()Lorg/xbet/financialsecurity/FinancialSecurityPresenter;",
        "setPresenter",
        "(Lorg/xbet/financialsecurity/FinancialSecurityPresenter;)V",
        "Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;",
        "financialSecurityNavigator",
        "Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;",
        "getFinancialSecurityNavigator",
        "()Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;",
        "setFinancialSecurityNavigator",
        "(Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;)V",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "Lorg/xbet/financialsecurity/LimitsAdapter;",
        "limitAdapter",
        "Lorg/xbet/financialsecurity/LimitsAdapter;",
        "additionalLimitAdapter",
        "<init>",
        "()V",
        "Companion",
        "financialsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/financialsecurity/FinancialSecurityFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY:Ljava/lang/String; = "REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SHOW_BLOCK_ACCOUNT_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SHOW_BLOCK_ACCOUNT_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SHOW_EXIT_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SHOW_EXIT_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SET_ADDITIONAL_LIMIT_DIALOG_KEY:Ljava/lang/String; = "SET_ADDITIONAL_LIMIT_DIALOG_KEY"
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

.field private additionalLimitAdapter:Lorg/xbet/financialsecurity/LimitsAdapter;

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field public financialSecurityNavigator:Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;

.field public financialSecurityPresenterFactory:Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;

.field private limitAdapter:Lorg/xbet/financialsecurity/LimitsAdapter;

.field public presenter:Lorg/xbet/financialsecurity/FinancialSecurityPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/financialsecurity/FinancialSecurityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/financialsecurity/FinancialSecurityFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->Companion:Lorg/xbet/financialsecurity/FinancialSecurityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    return-void
.end method

.method private final initAdditionalLimitDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initAdditionalLimitDialogListener$1;

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->getPresenter()Lorg/xbet/financialsecurity/FinancialSecurityPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initAdditionalLimitDialogListener$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "SET_ADDITIONAL_LIMIT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final initLogoutDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initLogoutDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initLogoutDialogListener$1;-><init>(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V

    const-string v1, "REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initShowBlockAccountDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initShowBlockAccountDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initShowBlockAccountDialogListener$1;-><init>(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V

    const-string v1, "REQUEST_SHOW_BLOCK_ACCOUNT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initShowExitDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initShowExitDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initShowExitDialogListener$1;-><init>(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V

    const-string v1, "REQUEST_SHOW_EXIT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->setupToolbar$lambda-0(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    sget v0, Lorg/xbet/financialsecurity/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/financialsecurity/a;

    invoke-direct {v1, p0}, Lorg/xbet/financialsecurity/a;-><init>(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupToolbar$lambda-0(Lorg/xbet/financialsecurity/FinancialSecurityFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final showLimitErrorField()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/financialsecurity/R$id;->limitError:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$id;->divider:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public changeButtonState(Z)V
    .locals 1

    sget v0, Lorg/xbet/financialsecurity/R$id;->saveButton:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public changeLimitValue(Lorg/xbet/domain/financialsecurity/models/SetLimit;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/financialsecurity/models/SetLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->additionalLimitAdapter:Lorg/xbet/financialsecurity/LimitsAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/xbet/financialsecurity/LimitsAdapter;->changeItemValue(Lorg/xbet/domain/financialsecurity/models/SetLimit;)V

    return-void
.end method

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinancialSecurityNavigator()Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->financialSecurityNavigator:Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinancialSecurityPresenterFactory()Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->financialSecurityPresenterFactory:Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/financialsecurity/FinancialSecurityPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->presenter:Lorg/xbet/financialsecurity/FinancialSecurityPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideLimitError()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/financialsecurity/R$id;->limitError:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$id;->divider:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->setupToolbar()V

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$id;->saveButton:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initViews$1;-><init>(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 3
    sget v0, Lorg/xbet/financialsecurity/R$id;->blockButton:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment$initViews$2;-><init>(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    sget v0, Lorg/xbet/financialsecurity/R$id;->rvLimits:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    sget v1, Lorg/xbet/financialsecurity/R$id;->rvAdditionalLimits:I

    invoke-virtual {p0, v1}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0, v1}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->initLogoutDialogListener()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->initShowExitDialogListener()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->initShowBlockAccountDialogListener()V

    .line 11
    invoke-direct {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->initAdditionalLimitDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->factory()Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.financialsecurity.di.FinancialSecurityDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$Factory;->create(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)Lorg/xbet/financialsecurity/di/FinancialSecurityComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent;->inject(Lorg/xbet/financialsecurity/FinancialSecurityFragment;)V

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

.method protected layoutResId()I
    .locals 1

    sget v0, Lorg/xbet/financialsecurity/R$layout;->fragment_financial_security:I

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->getPresenter()Lorg/xbet/financialsecurity/FinancialSecurityPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/financialsecurity/FinancialSecurityPresenter;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/financialsecurity/FinancialSecurityPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->getFinancialSecurityPresenterFactory()Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/FinancialSecurityPresenter;

    return-object v0
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setFinancialSecurityNavigator(Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->financialSecurityNavigator:Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;

    return-void
.end method

.method public final setFinancialSecurityPresenterFactory(Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->financialSecurityPresenterFactory:Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialSecurityPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/financialsecurity/FinancialSecurityPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/financialsecurity/FinancialSecurityPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->presenter:Lorg/xbet/financialsecurity/FinancialSecurityPresenter;

    return-void
.end method

.method public showAdditionalLimitDialog(Lorg/xbet/domain/financialsecurity/models/Limit;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/financialsecurity/models/Limit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;->Companion:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SET_ADDITIONAL_LIMIT_DIALOG_KEY"

    invoke-virtual {v0, v1, p1, v2}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lorg/xbet/domain/financialsecurity/models/Limit;Ljava/lang/String;)V

    return-void
.end method

.method public showAdditionalLimits(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/financialsecurity/R$id;->additionalLimitCard:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    new-instance v0, Lorg/xbet/financialsecurity/LimitsAdapter;

    new-instance v1, Lorg/xbet/financialsecurity/FinancialSecurityFragment$showAdditionalLimits$1;

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->getPresenter()Lorg/xbet/financialsecurity/FinancialSecurityPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/financialsecurity/FinancialSecurityFragment$showAdditionalLimits$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, Lorg/xbet/financialsecurity/LimitsAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lz90/l;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->additionalLimitAdapter:Lorg/xbet/financialsecurity/LimitsAdapter;

    .line 3
    sget p1, Lorg/xbet/financialsecurity/R$id;->rvAdditionalLimits:I

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->additionalLimitAdapter:Lorg/xbet/financialsecurity/LimitsAdapter;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public showBlockAccountDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/financialsecurity/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/financialsecurity/R$string;->block_dialog_description:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/financialsecurity/R$string;->to_block:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/financialsecurity/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SHOW_BLOCK_ACCOUNT_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showBlockUser(Z)V
    .locals 1

    sget v0, Lorg/xbet/financialsecurity/R$id;->blockButton:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public showExitDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/financialsecurity/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/financialsecurity/R$string;->entered_data_is_not_saved:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/financialsecurity/R$string;->security_exit_ok:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/financialsecurity/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SHOW_EXIT_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showLimitNotSaved()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->showLimitErrorField()V

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$id;->limitError:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lorg/xbet/financialsecurity/R$string;->limit_not_saved_error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showLimitWaiting(J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->showLimitErrorField()V

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$id;->limitError:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lorg/xbet/financialsecurity/R$string;->limit_wait_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v3

    const-string v4, "dd.MM.yyyy"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-wide v5, p1

    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showLimits(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/financialsecurity/R$id;->limitCard:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    new-instance v0, Lorg/xbet/financialsecurity/LimitsAdapter;

    new-instance v1, Lorg/xbet/financialsecurity/FinancialSecurityFragment$showLimits$1;

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->getPresenter()Lorg/xbet/financialsecurity/FinancialSecurityPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/financialsecurity/FinancialSecurityFragment$showLimits$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, Lorg/xbet/financialsecurity/LimitsAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lz90/l;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->limitAdapter:Lorg/xbet/financialsecurity/LimitsAdapter;

    .line 3
    sget p1, Lorg/xbet/financialsecurity/R$id;->rvLimits:I

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->limitAdapter:Lorg/xbet/financialsecurity/LimitsAdapter;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public showLogoutDialog()V
    .locals 3

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->getFinancialSecurityNavigator()Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY"

    invoke-interface {v0, v1, v2}, Lorg/xbet/ui_common/router/navigation/FinancialSecurityNavigator;->showLogoutDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showSuccessfullySaved()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/xbet/financialsecurity/R$string;->changes_saved_successfully:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->showWaitDialog(Z)V

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$id;->container:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    sget v0, Lorg/xbet/financialsecurity/R$id;->buttonContainer:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/FinancialSecurityFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lorg/xbet/financialsecurity/R$string;->financial_security:I

    return v0
.end method
