.class public final Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "TimeFilterDialog.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;",
        ">;",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001PB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u001c\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0008\u0010\u0018\u001a\u00020\u0007H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u001c\u0010\u001f\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0014J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0016R+\u00101\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R+\u00108\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;",
        "Lr90/m;",
        "",
        "time",
        "Lr90/x;",
        "checkSelectedFilter",
        "onSelectTimeTitleClick",
        "onSelectedStartPeriod",
        "onSelectedEndPeriod",
        "initSelectMinDateDialog",
        "initSelectMaxDateDialog",
        "initDismissSelectDateDialog",
        "Ljava/util/Date;",
        "date",
        "setMinDate",
        "setMaxDate",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "selectedPosition",
        "onFilterSelected",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;",
        "provide",
        "inject",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "onStart",
        "updatePeriodTime",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "initViews",
        "",
        "throwable",
        "onError",
        "",
        "show",
        "showWaitDialog",
        "<set-?>",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "selectedTimeFilter$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getSelectedTimeFilter",
        "()I",
        "setSelectedTimeFilter",
        "(I)V",
        "selectedTimeFilter",
        "minDate",
        "Ljava/util/Date;",
        "currentTimeFilter",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "presenter",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;",
        "getPresenter",
        "()Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;",
        "setPresenter",
        "(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;",
        "binding",
        "Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;",
        "timeFilterComponent$delegate",
        "Lr90/g;",
        "getTimeFilterComponent",
        "()Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;",
        "timeFilterComponent",
        "<init>",
        "()V",
        "Companion",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_TIME_VALUE:J = -0x1L

.field private static final DISMISS_DIALOG_KEY:Ljava/lang/String; = "DISMISS_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_REQUEST_KEY:Ljava/lang/String; = "KEY_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TIME_FILTER:Ljava/lang/String; = "KEY_TIME_FILTER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SELECT_TIME_KEY_MAX_DATE:Ljava/lang/String; = "REQUEST_SELECT_TIME_KEY_MAX_DATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SELECT_TIME_KEY_MIN_DATE:Ljava/lang/String; = "REQUEST_SELECT_TIME_KEY_MIN_DATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
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

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedTime:Lr90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTimeFilter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFilterComponent$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;

    const-string v3, "selectedTimeFilter"

    const-string v4, "getSelectedTimeFilter()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$Companion;

    .line 4
    const-class v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "KEY_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "KEY_TIME_FILTER"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->selectedTimeFilter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->minDate:Ljava/util/Date;

    .line 5
    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->NOT:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->currentTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 6
    new-instance v0, Lr90/m;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->selectedTime:Lr90/m;

    .line 7
    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$timeFilterComponent$2;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$timeFilterComponent$2;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->timeFilterComponent$delegate:Lr90/g;

    .line 8
    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$binding$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onFilterSelected(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->onFilterSelected(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method

.method public static final synthetic access$onSelectTimeTitleClick(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->onSelectTimeTitleClick()V

    return-void
.end method

.method public static final synthetic access$onSelectedEndPeriod(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->onSelectedEndPeriod()V

    return-void
.end method

.method public static final synthetic access$onSelectedStartPeriod(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->onSelectedStartPeriod()V

    return-void
.end method

.method public static final synthetic access$setMaxDate(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->setMaxDate(Ljava/util/Date;)V

    return-void
.end method

.method public static final synthetic access$setMinDate(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->setMinDate(Ljava/util/Date;)V

    return-void
.end method

.method public static final synthetic access$setRequestKey(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSelectedTimeFilter(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->setSelectedTimeFilter(I)V

    return-void
.end method

.method private final checkSelectedFilter(Lr90/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->currentTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->CUSTOM_DATE:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->NOT:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->currentTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->setSelectedTimeFilter(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->getSelectedTimeFilter()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->fromInt(I)Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->currentTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    :goto_0
    return-void
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectedTimeFilter()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->selectedTimeFilter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTimeFilterComponent()Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->timeFilterComponent$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;

    return-object v0
.end method

.method private final initDismissSelectDateDialog()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$initDismissSelectDateDialog$1;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$initDismissSelectDateDialog$1;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;)V

    const-string v1, "DISMISS_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final initSelectMaxDateDialog()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$initSelectMaxDateDialog$1;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$initSelectMaxDateDialog$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "REQUEST_SELECT_TIME_KEY_MAX_DATE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final initSelectMinDateDialog()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$initSelectMinDateDialog$1;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$initSelectMinDateDialog$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "REQUEST_SELECT_TIME_KEY_MIN_DATE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final onFilterSelected(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->currentTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->getRequestKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lr90/m;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->currentTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final onSelectTimeTitleClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->selectedTime:Lr90/m;

    invoke-virtual {v0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->selectedTime:Lr90/m;

    invoke-virtual {v0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->CUSTOM_DATE:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->onFilterSelected(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->onSelectedStartPeriod()V

    :goto_0
    return-void
.end method

.method private final onSelectedEndPeriod()V
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->minDate:Ljava/util/Date;

    .line 4
    sget-object v4, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;->END_DATE:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    const-string v3, "REQUEST_SELECT_TIME_KEY_MAX_DATE"

    const-string v5, "DISMISS_DIALOG_KEY"

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/lang/String;Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;Ljava/lang/String;)V

    return-void
.end method

.method private final onSelectedStartPeriod()V
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 4
    sget-object v4, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;->START_DATE:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    const-string v3, "REQUEST_SELECT_TIME_KEY_MIN_DATE"

    const-string v5, "DISMISS_DIALOG_KEY"

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/lang/String;Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;Ljava/lang/String;)V

    return-void
.end method

.method private final setMaxDate(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->getPresenter()Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->setEndPeriod(Ljava/util/Date;)V

    .line 2
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->CUSTOM_DATE:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->onFilterSelected(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->onSelectedStartPeriod()V

    :goto_0
    return-void
.end method

.method private final setMinDate(Ljava/util/Date;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->minDate:Ljava/util/Date;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->getPresenter()Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;->setStartPeriod(Ljava/util/Date;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->onSelectedEndPeriod()V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setSelectedTimeFilter(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->selectedTimeFilter$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->_$_findViewCache:Ljava/util/Map;

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

    sget v0, Lorg/xbet/feed/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method protected getBinding()Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->getBinding()Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->presenter:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->initSelectMinDateDialog()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->initSelectMaxDateDialog()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->initDismissSelectDateDialog()V

    return-void
.end method

.method protected inject()V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->getTimeFilterComponent()Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;->inject(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->currentTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->onFilterSelected(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->expand()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/feed/R$id;->parent:I

    return v0
.end method

.method public final provide()Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->getTimeFilterComponent()Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;->providePresenter()Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->presenter:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;

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

    sget v0, Lorg/xbet/feed/R$string;->time_filter:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePeriodTime(Lr90/m;)V
    .locals 10
    .param p1    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->getBinding()Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->checkSelectedFilter(Lr90/m;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->selectedTime:Lr90/m;

    .line 4
    new-instance v9, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;

    .line 5
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->currentTimeFilter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    .line 6
    invoke-static {}, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->values()[Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$updatePeriodTime$1$1;

    invoke-direct {v4, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$updatePeriodTime$1$1;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v5, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$updatePeriodTime$1$2;

    invoke-direct {v5, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$updatePeriodTime$1$2;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$updatePeriodTime$1$3;

    invoke-direct {v6, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$updatePeriodTime$1$3;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v8, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$updatePeriodTime$1$4;

    invoke-direct {v8, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$updatePeriodTime$1$4;-><init>(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v7, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterAdapter;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/List;Lz90/l;Lz90/a;Lz90/a;Lr90/m;Lz90/a;)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/ItemDecoratorWithoutLast;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    sget v3, Lorg/xbet/feed/R$drawable;->divider_with_spaces:I

    .line 15
    invoke-static {v2, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/ItemDecoratorWithoutLast;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 19
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;->minDate:Ljava/util/Date;

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    :cond_0
    return-void
.end method
