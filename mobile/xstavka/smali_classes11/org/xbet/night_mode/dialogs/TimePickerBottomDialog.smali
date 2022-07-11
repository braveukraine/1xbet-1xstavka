.class public final Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "TimePickerBottomDialog.kt"

# interfaces
.implements Lorg/xbet/night_mode/dialogs/TimePickerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;",
        ">;",
        "Lorg/xbet/night_mode/dialogs/TimePickerView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0003X[^\u0018\u0000 |2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001|B\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0017J\u0008\u0010\n\u001a\u00020\u0008H\u0017J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0016\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0016J\u0016\u0010 \u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0016J\u0016\u0010\"\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001cH\u0016J \u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R+\u0010B\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR+\u0010F\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR+\u0010M\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001b\u0010i\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010c\u001a\u0004\u0008h\u0010eR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010c\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010c\u001a\u0004\u0008q\u0010rR\u001b\u0010v\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010c\u001a\u0004\u0008u\u0010rR\u001b\u0010y\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010c\u001a\u0004\u0008x\u0010r\u00a8\u0006}"
    }
    d2 = {
        "Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;",
        "Lorg/xbet/night_mode/dialogs/TimePickerView;",
        "Lorg/xbet/night_mode/dialogs/TimePickerPresenter;",
        "provide",
        "Lca0/y;",
        "inject",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "initViews",
        "",
        "showTimeFrame",
        "configureTimeFrame",
        "selectedHour",
        "selectedMinute",
        "setupPreselectedTime",
        "selectedTimeFrame",
        "setupPreselectedTimeFrame",
        "hourPosition",
        "scrollHoursToPosition",
        "minutePosition",
        "scrollMinutesToPosition",
        "timeFramePosition",
        "scrollTimeFrameToPosition",
        "",
        "hourList",
        "updateHourView",
        "minuteList",
        "updateMinuteView",
        "timeFrameList",
        "updateTimeFrameView",
        "hour",
        "minute",
        "timeFrame",
        "selectTime",
        "recreate",
        "",
        "throwable",
        "onError",
        "show",
        "showWaitDialog",
        "onResume",
        "Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;",
        "timePickerPresenterFactory",
        "Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;",
        "getTimePickerPresenterFactory",
        "()Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;",
        "setTimePickerPresenterFactory",
        "(Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/night_mode/dialogs/TimePickerPresenter;",
        "getPresenter",
        "()Lorg/xbet/night_mode/dialogs/TimePickerPresenter;",
        "setPresenter",
        "(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;)V",
        "<set-?>",
        "bundlePreselectedHour$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getBundlePreselectedHour",
        "()I",
        "setBundlePreselectedHour",
        "(I)V",
        "bundlePreselectedHour",
        "bundlePreselectedMinute$delegate",
        "getBundlePreselectedMinute",
        "setBundlePreselectedMinute",
        "bundlePreselectedMinute",
        "bundleTimeFrame$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getBundleTimeFrame",
        "()Ljava/lang/String;",
        "setBundleTimeFrame",
        "(Ljava/lang/String;)V",
        "bundleTimeFrame",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;",
        "binding",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "hourLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "minuteLayoutManager",
        "timeFrameLayoutManager",
        "org/xbet/night_mode/dialogs/TimePickerBottomDialog$hourScrollListener$1",
        "hourScrollListener",
        "Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$hourScrollListener$1;",
        "org/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteScrollListener$1",
        "minuteScrollListener",
        "Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteScrollListener$1;",
        "org/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1",
        "timeFrameScrollListener",
        "Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1;",
        "Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;",
        "hourAdapter$delegate",
        "Lca0/g;",
        "getHourAdapter",
        "()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;",
        "hourAdapter",
        "minuteAdapter$delegate",
        "getMinuteAdapter",
        "minuteAdapter",
        "Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;",
        "timeFrameAdapter$delegate",
        "getTimeFrameAdapter",
        "()Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;",
        "timeFrameAdapter",
        "Landroidx/recyclerview/widget/s;",
        "hourSnapHelper$delegate",
        "getHourSnapHelper",
        "()Landroidx/recyclerview/widget/s;",
        "hourSnapHelper",
        "minuteSnapHelper$delegate",
        "getMinuteSnapHelper",
        "minuteSnapHelper",
        "timeFrameSnapHelper$delegate",
        "getTimeFrameSnapHelper",
        "timeFrameSnapHelper",
        "<init>",
        "()V",
        "Companion",
        "night_mode_release"
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

.field public static final Companion:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_RECYCLER_POSITION:I = 0x1

.field public static final TAG:Ljava/lang/String; = "TimePickerBottomDialog"
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

.field private final bundlePreselectedHour$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundlePreselectedMinute$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleTimeFrame$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hourAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hourLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hourScrollListener:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$hourScrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hourSnapHelper$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minuteAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minuteLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minuteScrollListener:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteScrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minuteSnapHelper$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onTimeSelected:Lka0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/night_mode/dialogs/TimePickerPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private recreate:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFrameAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeFrameLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeFrameScrollListener:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFrameSnapHelper$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timePickerPresenterFactory:Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;

    const-string v3, "bundlePreselectedHour"

    const-string v4, "getBundlePreselectedHour()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;

    const-string v3, "bundlePreselectedMinute"

    const-string v4, "getBundlePreselectedMinute()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;

    const-string v3, "bundleTimeFrame"

    const-string v4, "getBundleTimeFrame()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->Companion:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "preselected_hour"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->bundlePreselectedHour$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "preselected_minute"

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->bundlePreselectedMinute$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->TWENTY_FOUR:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    invoke-static {v1}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_frame"

    invoke-direct {v0, v2, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->bundleTimeFrame$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    sget-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$onTimeSelected$1;->INSTANCE:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$onTimeSelected$1;

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->onTimeSelected:Lka0/q;

    .line 6
    sget-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$recreate$1;->INSTANCE:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$recreate$1;

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->recreate:Lka0/a;

    .line 7
    sget-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$binding$2;->INSTANCE:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->binding$delegate:Lkotlin/properties/c;

    .line 8
    sget-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$hourAdapter$2;->INSTANCE:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$hourAdapter$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->hourAdapter$delegate:Lca0/g;

    .line 9
    sget-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteAdapter$2;->INSTANCE:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteAdapter$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->minuteAdapter$delegate:Lca0/g;

    .line 10
    sget-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameAdapter$2;->INSTANCE:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameAdapter$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timeFrameAdapter$delegate:Lca0/g;

    .line 11
    sget-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$hourSnapHelper$2;->INSTANCE:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$hourSnapHelper$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->hourSnapHelper$delegate:Lca0/g;

    .line 12
    sget-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteSnapHelper$2;->INSTANCE:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteSnapHelper$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->minuteSnapHelper$delegate:Lca0/g;

    .line 13
    sget-object v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameSnapHelper$2;->INSTANCE:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameSnapHelper$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timeFrameSnapHelper$delegate:Lca0/g;

    .line 14
    new-instance v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$hourScrollListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$hourScrollListener$1;-><init>(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)V

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->hourScrollListener:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$hourScrollListener$1;

    .line 15
    new-instance v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteScrollListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteScrollListener$1;-><init>(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)V

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->minuteScrollListener:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteScrollListener$1;

    .line 16
    new-instance v0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1;-><init>(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)V

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timeFrameScrollListener:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1;

    return-void
.end method

.method public static final synthetic access$getHourAdapter(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getHourAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHourLayoutManager$p(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->hourLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getHourSnapHelper(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Landroidx/recyclerview/widget/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getHourSnapHelper()Landroidx/recyclerview/widget/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMinuteAdapter(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getMinuteAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMinuteLayoutManager$p(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->minuteLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getMinuteSnapHelper(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Landroidx/recyclerview/widget/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getMinuteSnapHelper()Landroidx/recyclerview/widget/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeFrameAdapter(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getTimeFrameAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeFrameLayoutManager$p(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timeFrameLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getTimeFrameSnapHelper(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)Landroidx/recyclerview/widget/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getTimeFrameSnapHelper()Landroidx/recyclerview/widget/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBundlePreselectedHour(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->setBundlePreselectedHour(I)V

    return-void
.end method

.method public static final synthetic access$setBundlePreselectedMinute(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->setBundlePreselectedMinute(I)V

    return-void
.end method

.method public static final synthetic access$setBundleTimeFrame(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->setBundleTimeFrame(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setOnTimeSelected$p(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;Lka0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->onTimeSelected:Lka0/q;

    return-void
.end method

.method public static final synthetic access$setRecreate$p(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;Lka0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->recreate:Lka0/a;

    return-void
.end method

.method private final getBundlePreselectedHour()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->bundlePreselectedHour$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getBundlePreselectedMinute()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->bundlePreselectedMinute$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getBundleTimeFrame()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->bundleTimeFrame$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getHourAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->hourAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;

    return-object v0
.end method

.method private final getHourSnapHelper()Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->hourSnapHelper$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/s;

    return-object v0
.end method

.method private final getMinuteAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->minuteAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;

    return-object v0
.end method

.method private final getMinuteSnapHelper()Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->minuteSnapHelper$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/s;

    return-object v0
.end method

.method private final getTimeFrameAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timeFrameAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;

    return-object v0
.end method

.method private final getTimeFrameSnapHelper()Landroidx/recyclerview/widget/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timeFrameSnapHelper$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/s;

    return-object v0
.end method

.method private final setBundlePreselectedHour(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->bundlePreselectedHour$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final setBundlePreselectedMinute(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->bundlePreselectedMinute$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final setBundleTimeFrame(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->bundleTimeFrame$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->_$_findViewCache:Ljava/util/Map;

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
    sget v0, Lorg/xbet/night_mode/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method public configureTimeFrame(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvTimeFrame:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->tvTimeDividerAmPm:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->tvTimeDivider24:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/night_mode/dialogs/TimePickerPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->presenter:Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimePickerPresenterFactory()Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timePickerPresenterFactory:Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->hourLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->minuteLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timeFrameLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvHour:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->hourLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvHour:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getHourAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getHourSnapHelper()Landroidx/recyclerview/widget/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvHour:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvMinute:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->minuteLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvMinute:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getMinuteAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getMinuteSnapHelper()Landroidx/recyclerview/widget/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvMinute:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvTimeFrame:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timeFrameLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvTimeFrame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getTimeFrameAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getTimeFrameSnapHelper()Landroidx/recyclerview/widget/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvTimeFrame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvHour:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->hourScrollListener:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$hourScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvMinute:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->minuteScrollListener:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$minuteScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvTimeFrame:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timeFrameScrollListener:Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$timeFrameScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v1, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$initViews$1;

    invoke-direct {v4, p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$initViews$1;-><init>(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v1, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$initViews$2;

    invoke-direct {v4, p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog$initViews$2;-><init>(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getPresenter()Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->setupTimePicker()V

    return-void
.end method

.method protected inject()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;->factory()Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.night_mode.dialogs.di.TimePickerDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;

    .line 6
    new-instance v2, Lorg/xbet/night_mode/dialogs/di/TimePickerModule;

    new-instance v3, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;

    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBundlePreselectedHour()I

    move-result v4

    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBundlePreselectedMinute()I

    move-result v5

    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBundleTimeFrame()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;-><init>(IILjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xbet/night_mode/dialogs/di/TimePickerModule;-><init>(Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;)V

    .line 7
    invoke-interface {v0, v1, v2}, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$Factory;->create(Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;Lorg/xbet/night_mode/dialogs/di/TimePickerModule;)Lorg/xbet/night_mode/dialogs/di/TimePickerComponent;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lorg/xbet/night_mode/dialogs/di/TimePickerComponent;->inject(Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;)V

    return-void

    .line 9
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

    .line 10
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

    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->_$_clearFindViewByIdCache()V

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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getPresenter()Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->processTimeFormat(Z)V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/night_mode/R$id;->root:I

    return v0
.end method

.method public final provide()Lorg/xbet/night_mode/dialogs/TimePickerPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getTimePickerPresenterFactory()Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    return-object v0
.end method

.method public recreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->recreate:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public scrollHoursToPosition(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvHour:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public scrollMinutesToPosition(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvMinute:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public scrollTimeFrameToPosition(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvTimeFrame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public selectTime(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->onTimeSelected:Lka0/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final setPresenter(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/night_mode/dialogs/TimePickerPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->presenter:Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    return-void
.end method

.method public final setTimePickerPresenterFactory(Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->timePickerPresenterFactory:Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$TimePickerPresenterFactory;

    return-void
.end method

.method public setupPreselectedTime(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvHour:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvMinute:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvTimeFrame:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getHourAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;->getPositionByValue(I)I

    move-result p1

    .line 5
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getMinuteAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;->getPositionByValue(I)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getPresenter()Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->updateHourPosition(I)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getPresenter()Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    move-result-object p1

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->updateMinutePosition(I)V

    return-void
.end method

.method public setupPreselectedTimeFrame(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getBinding()Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/night_mode/databinding/DialogTimePickerBinding;->rvTimeFrame:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getTimeFrameAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;->getPositionByValue(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getPresenter()Lorg/xbet/night_mode/dialogs/TimePickerPresenter;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->updateTimeFramePosition(I)V

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
    sget v0, Lorg/xbet/night_mode/R$string;->choose_time:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateHourView(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getHourAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public updateMinuteView(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getMinuteAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimePickerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public updateTimeFrameView(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerBottomDialog;->getTimeFrameAdapter()Lorg/xbet/night_mode/dialogs/timepicker/TimeFramePickerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method
