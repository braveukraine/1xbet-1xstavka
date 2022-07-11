.class public final Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "AuthenticatorFilterDialog.kt"

# interfaces
.implements Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;",
        ">;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001IB\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0017J\u0008\u0010\u0012\u001a\u00020\u0010H\u0017J\u0008\u0010\u0013\u001a\u00020\u0008H\u0014J\u0008\u0010\u0014\u001a\u00020\u0006H\u0014J\u0016\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0016\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016J\u0018\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0016J\u0018\u0010,\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u001fH\u0016R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001b\u0010>\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lca0/y;",
        "configureChipRecyclerView",
        "",
        "type",
        "onTypeChipSelected",
        "period",
        "onPeriodChipSelected",
        "Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;",
        "provide",
        "inject",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "title",
        "initViews",
        "",
        "Lorg/xbet/authenticator/util/NotificationType;",
        "types",
        "showTypeChips",
        "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "activeChip",
        "setActiveTypeChip",
        "Lorg/xbet/authenticator/util/NotificationPeriod;",
        "periods",
        "showPeriodChips",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "setActivePeriodChip",
        "dismissDialog",
        "",
        "throwable",
        "onError",
        "",
        "show",
        "showWaitDialog",
        "Ljava/util/Date;",
        "startDate",
        "endDate",
        "showDatePicker",
        "onSettingsSaved",
        "Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;",
        "authenticatorFilterPresenterFactory",
        "Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;",
        "getAuthenticatorFilterPresenterFactory",
        "()Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;",
        "setAuthenticatorFilterPresenterFactory",
        "(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;",
        "getPresenter",
        "()Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;",
        "setPresenter",
        "(Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;",
        "binding",
        "currentTypeFilter",
        "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "currentPeriodFilter",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;",
        "typeChipAdapter",
        "Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;",
        "periodChipAdapter",
        "<init>",
        "()V",
        "Companion",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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

.field public static final Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$Companion;
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

.field private applySettingsListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "-",
            "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
            "-",
            "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field public authenticatorFilterPresenterFactory:Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final typeChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$binding$2;->INSTANCE:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/authenticator/util/NotificationTypeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lorg/xbet/authenticator/util/NotificationTypeInfo;-><init>(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    .line 4
    new-instance v0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;-><init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$typeChipAdapter$1;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$typeChipAdapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;-><init>(Lka0/l;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->typeChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$periodChipAdapter$1;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$periodChipAdapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;-><init>(Lka0/l;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->periodChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    return-void
.end method

.method public static synthetic G6(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->showDatePicker$lambda-4(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Q3(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->showDatePicker$lambda-5(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onPeriodChipSelected(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->onPeriodChipSelected(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onTypeChipSelected(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->onTypeChipSelected(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setApplySettingsListener$p(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Lka0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->applySettingsListener:Lka0/p;

    return-void
.end method

.method public static final synthetic access$setCurrentPeriodFilter$p(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    return-void
.end method

.method public static final synthetic access$setCurrentTypeFilter$p(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Lorg/xbet/authenticator/util/NotificationTypeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    return-void
.end method

.method private final configureChipRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final onPeriodChipSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->onPeriodChipSelected(Ljava/lang/String;)V

    return-void
.end method

.method private final onTypeChipSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->onTypeChipSelected(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q5(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->showDatePicker$lambda-3(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final showDatePicker$lambda-3(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->onDateRangeCancelled()V

    return-void
.end method

.method private static final showDatePicker$lambda-4(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->onDateRangeCancelled()V

    return-void
.end method

.method private static final showDatePicker$lambda-5(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->onDateRangeCancelled()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->_$_findViewCache:Ljava/util/Map;

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

.method public attrColorBackground()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authenticator/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final getAuthenticatorFilterPresenterFactory()Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->authenticatorFilterPresenterFactory:Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->presenter:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->recyclerViewType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->configureChipRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->recyclerViewType:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->typeChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->recyclerViewType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->recyclerViewType:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;

    .line 6
    sget v3, Lorg/xbet/authenticator/R$dimen;->padding_half:I

    .line 7
    invoke-direct {v2, v3, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;-><init>(IZ)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->recyclerViewPeriod:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->configureChipRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->recyclerViewPeriod:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->periodChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->recyclerViewPeriod:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->recyclerViewPeriod:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v2, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;

    .line 14
    sget v3, Lorg/xbet/authenticator/R$dimen;->padding_half:I

    .line 15
    invoke-direct {v2, v3, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;-><init>(IZ)V

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    iget-object v1, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->buttonClear:Lcom/google/android/material/button/MaterialButton;

    const-wide/16 v2, 0x0

    new-instance v4, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$initViews$1;

    invoke-direct {v4, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$initViews$1;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getBinding()Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;

    move-result-object v0

    iget-object v1, v0, Lorg/xbet/authenticator/databinding/DialogAuthenticatorFilterBinding;->buttonApply:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$initViews$2;

    invoke-direct {v4, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$initViews$2;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent;->factory()Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.authenticator.di.filter.AuthenticatorFilterDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;

    .line 6
    new-instance v2, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;

    iget-object v3, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    iget-object v4, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    invoke-direct {v2, v3, v4}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;-><init>(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$Factory;->create(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;Lorg/xbet/authenticator/di/filter/AuthenticatorFilterModule;)Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent;->inject(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V

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

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSettingsSaved(Lorg/xbet/authenticator/util/NotificationType;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V
    .locals 10
    .param p1    # Lorg/xbet/authenticator/util/NotificationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/NotificationPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/authenticator/util/NotificationTypeInfo;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationType;->getStringResource()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/xbet/authenticator/util/NotificationTypeInfo;-><init>(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object p1

    sget-object v1, Lorg/xbet/authenticator/util/NotificationPeriod;->CUSTOM:Lorg/xbet/authenticator/util/NotificationPeriod;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 3
    new-instance p1, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    .line 4
    invoke-virtual {p2}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/authenticator/util/NotificationPeriod;->getStringResource()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriodStartMillis()J

    move-result-wide v6

    .line 7
    invoke-virtual {p2}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriodEndMillis()J

    move-result-wide v8

    move-object v3, p1

    .line 8
    invoke-direct/range {v3 .. v9}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;-><init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJ)V

    .line 9
    iget-object p2, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->applySettingsListener:Lka0/p;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-interface {v2, v0, p1}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->applySettingsListener:Lka0/p;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-interface {v2, v0, p2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authenticator/R$id;->parent:I

    return v0
.end method

.method public final provide()Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getAuthenticatorFilterPresenterFactory()Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    return-object v0
.end method

.method public setActivePeriodChip(Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V
    .locals 4
    .param p1    # Lorg/xbet/authenticator/util/NotificationPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object v0

    sget-object v1, Lorg/xbet/authenticator/util/NotificationPeriod;->CUSTOM:Lorg/xbet/authenticator/util/NotificationPeriod;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/authenticator/util/NotificationPeriod;->getStringResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->periodChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    new-instance v2, Lca0/m;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/authenticator/util/NotificationPeriod;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapterExtensionsKt;->updateItemTitle(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;Lca0/m;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->periodChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$setActivePeriodChip$1;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$setActivePeriodChip$1;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V

    .line 6
    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationPeriod;->getValue()J

    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapterExtensionsKt;->activateChipByCategory(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;Lka0/l;J)V

    return-void
.end method

.method public setActiveTypeChip(Lorg/xbet/authenticator/util/NotificationTypeInfo;)V
    .locals 4
    .param p1    # Lorg/xbet/authenticator/util/NotificationTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->typeChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    new-instance v1, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$setActiveTypeChip$1;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog$setActiveTypeChip$1;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationTypeInfo;->getType()Lorg/xbet/authenticator/util/NotificationType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationType;->getValue()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapterExtensionsKt;->activateChipByCategory(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;Lka0/l;J)V

    return-void
.end method

.method public final setAuthenticatorFilterPresenterFactory(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->authenticatorFilterPresenterFactory:Lorg/xbet/authenticator/di/filter/AuthenticatorFilterComponent$AuthenticatorFilterPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->presenter:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    return-void
.end method

.method public showDatePicker(Ljava/util/Date;Ljava/util/Date;)V
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateRangePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/authenticator/R$style;->ThemeOverlay_AppTheme_MaterialCalendar_Fullscreen:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setTheme(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->before(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 6
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/CompositeDateValidator;->allOf(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object p1

    .line 9
    new-instance p2, Lorg/xbet/authenticator/ui/dialogs/a;

    invoke-direct {p2, p0}, Lorg/xbet/authenticator/ui/dialogs/a;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z

    .line 10
    new-instance p2, Lorg/xbet/authenticator/ui/dialogs/b;

    invoke-direct {p2, p0}, Lorg/xbet/authenticator/ui/dialogs/b;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 11
    new-instance p2, Lorg/xbet/authenticator/ui/dialogs/c;

    invoke-direct {p2, p0}, Lorg/xbet/authenticator/ui/dialogs/c;-><init>(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z

    .line 12
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->getPresenter()Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    move-result-object p2

    new-instance v0, Lorg/xbet/authenticator/ui/dialogs/d;

    invoke-direct {v0, p2}, Lorg/xbet/authenticator/ui/dialogs/d;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showPeriodChips(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/authenticator/util/NotificationPeriod;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/authenticator/util/NotificationPeriod;

    .line 3
    new-instance v2, Lca0/m;

    invoke-virtual {v1}, Lorg/xbet/authenticator/util/NotificationPeriod;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lorg/xbet/authenticator/util/NotificationPeriod;->getStringResource()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->periodChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public showTypeChips(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/authenticator/util/NotificationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/authenticator/util/NotificationType;

    .line 3
    new-instance v2, Lca0/m;

    invoke-virtual {v1}, Lorg/xbet/authenticator/util/NotificationType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lorg/xbet/authenticator/util/NotificationType;->getStringResource()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorFilterDialog;->typeChipAdapter:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->close(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lorg/xbet/authenticator/R$string;->filter_settings:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
