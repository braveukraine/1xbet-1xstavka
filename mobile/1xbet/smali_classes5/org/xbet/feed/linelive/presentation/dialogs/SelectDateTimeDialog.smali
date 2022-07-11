.class public final Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "SelectDateTimeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/feed/databinding/SelectTimeDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\r\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u001a\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u001b\u0010\u001f\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR+\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010/\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R+\u00106\u001a\u0002002\u0006\u0010!\u001a\u0002008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R+\u0010:\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010*\u001a\u0004\u00088\u0010,\"\u0004\u00089\u0010.R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020 0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\r0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u001c\u0010B\u001a\n A*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010D\u001a\n A*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/feed/databinding/SelectTimeDialogBinding;",
        "Lr90/x;",
        "setButtonName",
        "initHourPicker",
        "initMinutesPicker",
        "setListeners",
        "setPickerListener",
        "Ljava/util/Calendar;",
        "createDateFromPickers",
        "createDatesList",
        "date",
        "",
        "generateString",
        "generateHours",
        "generateMinutes",
        "",
        "value",
        "",
        "calendar",
        "getFormattedValue",
        "parentLayoutId",
        "attrColorBackground",
        "title",
        "initViews",
        "onResume",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;",
        "binding",
        "Ljava/util/Date;",
        "<set-?>",
        "currentDate$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getCurrentDate",
        "()Ljava/util/Date;",
        "setCurrentDate",
        "(Ljava/util/Date;)V",
        "currentDate",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;",
        "dateType$delegate",
        "getDateType",
        "()Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;",
        "setDateType",
        "(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;)V",
        "dateType",
        "dismissKey$delegate",
        "getDismissKey",
        "setDismissKey",
        "dismissKey",
        "",
        "datesValues",
        "Ljava/util/List;",
        "dates",
        "hours",
        "minutesList",
        "kotlin.jvm.PlatformType",
        "minDate",
        "Ljava/util/Calendar;",
        "maxDate",
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

.field private static final BUNDLE_DATE:Ljava/lang/String; = "BUNDLE_DATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_DISMISS:Ljava/lang/String; = "BUNDLE_DISMISS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_TYPE:Ljava/lang/String; = "BUNDLE_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE_FORMAT:Ljava/lang/String; = "EEE dd MMMM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE_FORMAT_WITH_YEAR:Ljava/lang/String; = "EEE dd MMMM yyyy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SECOND_VALUE:I = 0x0

.field private static final HOURS_STEP:I = 0x1

.field private static final KEY_REQUEST_KEY:Ljava/lang/String; = "KEY_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_HOUR:I = 0x17

.field private static final MAX_MINUTES:I = 0x3b

.field private static final MINUTES_STEP:I = 0x5

.field private static final MIN_HOUR:I = 0x0

.field private static final MIN_MINUTES:I = 0x0

.field private static final TIME_FORMAT:Ljava/lang/String; = "%1$02d"
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

.field private final currentDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final datesValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismissKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxDate:Ljava/util/Calendar;

.field private final minDate:Ljava/util/Calendar;

.field private final minutesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;

    const-string v3, "currentDate"

    const-string v4, "getCurrentDate()Ljava/util/Date;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;

    const-string v3, "dateType"

    const-string v4, "getDateType()Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;

    const-string v3, "dismissKey"

    const-string v4, "getDismissKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->Companion:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$binding$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "BUNDLE_DATE"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->currentDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "KEY_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "BUNDLE_TYPE"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->dateType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "BUNDLE_DISMISS"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->dismissKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->datesValues:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->dates:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->hours:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minutesList:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->maxDate:Ljava/util/Calendar;

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->setPickerListener$lambda-1(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public static synthetic Y4(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->setPickerListener$lambda-0(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public static final synthetic access$createDateFromPickers(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)Ljava/util/Calendar;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->createDateFromPickers()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDateType(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getDateType()Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDismissKey(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getDismissKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestKey(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getRequestKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentDate(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->setCurrentDate(Ljava/util/Date;)V

    return-void
.end method

.method public static final synthetic access$setDateType(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->setDateType(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;)V

    return-void
.end method

.method public static final synthetic access$setDismissKey(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->setDismissKey(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setRequestKey(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method private final createDateFromPickers()Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->dates:Ljava/util/List;

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->datePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->hoursPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minutesList:Ljava/util/List;

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->minutesPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private final createDatesList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->maxDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getCurrentDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->maxDate:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->dates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->datesValues:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->generateString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final generateHours()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->hours:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->hours:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getFormattedValue(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->hoursPicker:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->hours:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method private final generateMinutes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minutesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-double v2, v0

    invoke-static {v2, v3}, Lba0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    const/16 v2, 0x3b

    if-gt v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minutesList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getFormattedValue(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->minutesPicker:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minutesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->minutesPicker:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minutesList:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method private final generateString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE dd MMMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "EEE dd MMMM yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget p1, Lorg/xbet/feed/R$string;->today:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentDate()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->currentDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method private final getDateType()Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->dateType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    return-object v0
.end method

.method private final getDismissKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->dismissKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getFormattedValue(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%1$02d"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initHourPicker()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->hoursPicker:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->hoursPicker:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->hoursPicker:Landroid/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->generateHours()V

    return-void
.end method

.method private final initMinutesPicker()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->minutesPicker:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->minutesPicker:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->generateMinutes()V

    return-void
.end method

.method private final setButtonName()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getDateType()Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;->END_DATE:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lorg/xbet/feed/R$string;->back_text:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setCurrentDate(Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->currentDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setDateType(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->dateType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setDismissKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->dismissKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setListeners()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$setListeners$1;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$setListeners$1;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$setListeners$2;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog$setListeners$2;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final setPickerListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->datePicker:Landroid/widget/NumberPicker;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/dialogs/b;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/b;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->hoursPicker:Landroid/widget/NumberPicker;

    new-instance v1, Lorg/xbet/feed/linelive/presentation/dialogs/a;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/dialogs/a;-><init>(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return-void
.end method

.method private static final setPickerListener$lambda-0(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    iget-object p3, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->dates:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getCurrentDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getCurrentDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->initHourPicker()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->initMinutesPicker()V

    return-void
.end method

.method private static final setPickerListener$lambda-1(Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getCurrentDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getCurrentDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->initMinutesPicker()V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->_$_findViewCache:Ljava/util/Map;

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

.method protected getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getDateType()Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;->START_DATE:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    .line 3
    sget v1, Lorg/xbet/feed/R$string;->next:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->btnSelect:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lorg/xbet/feed/R$string;->select:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->setButtonName()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onResume()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getCurrentDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->minDate:Ljava/util/Calendar;

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getCurrentDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->createDatesList()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->setListeners()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->initHourPicker()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->initMinutesPicker()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->setPickerListener()V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->datePicker:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->datePicker:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->datesValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->datePicker:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->datesValues:Ljava/util/List;

    new-array v3, v1, [Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getBinding()Lorg/xbet/feed/databinding/SelectTimeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/databinding/SelectTimeDialogBinding;->datePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/feed/R$id;->parent:I

    return v0
.end method

.method protected title()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateTimeDialog;->getDateType()Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;->START_DATE:Lorg/xbet/feed/linelive/presentation/dialogs/SelectDateType;

    if-ne v0, v1, :cond_0

    sget v0, Lorg/xbet/feed/R$string;->start_date_period:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/xbet/feed/R$string;->end_date_period:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
