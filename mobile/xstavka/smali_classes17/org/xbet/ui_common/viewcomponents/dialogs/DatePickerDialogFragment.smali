.class public final Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;
.super Landroidx/fragment/app/c;
.source "DatePickerDialogFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Bound;,
        Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u001d\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0002CBB\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016R+\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010&\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u001f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010-\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008\u0008\u0010,R+\u00100\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u0008\u0007\u0010,R+\u00104\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0019\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR+\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0019\u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u0010\u001dR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0019\u001a\u0004\u00089\u0010\u001b\"\u0004\u0008:\u0010\u001dR#\u0010\n\u001a\n ;*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;",
        "Landroidx/fragment/app/c;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Landroid/app/DatePickerDialog;",
        "dialog",
        "Lca0/y;",
        "setDates",
        "setMaxDate",
        "setMinDate",
        "Ljava/util/Calendar;",
        "calendar",
        "setDefaultTime",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/widget/DatePicker;",
        "view",
        "",
        "year",
        "month",
        "dayOfMonth",
        "onDateSet",
        "<set-?>",
        "themeResId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId",
        "",
        "title$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "",
        "minDate$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getMinDate",
        "()J",
        "(J)V",
        "minDate",
        "maxDate$delegate",
        "getMaxDate",
        "maxDate",
        "day$delegate",
        "getDay",
        "setDay",
        "day",
        "month$delegate",
        "getMonth",
        "setMonth",
        "year$delegate",
        "getYear",
        "setYear",
        "kotlin.jvm.PlatformType",
        "calendar$delegate",
        "Lca0/g;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "<init>",
        "()V",
        "Companion",
        "Bound",
        "ui_common_release"
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

.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAY:Ljava/lang/String; = "DAY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAY_IN_MILLIS:J = 0x5265c00L

.field private static final MAX_DATE:Ljava/lang/String; = "MAX_DATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_DATE:Ljava/lang/String; = "MIN_DATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MONTH:Ljava/lang/String; = "MONTH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DATE_PICKER_DIALOG_FRAGMENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THEME:Ljava/lang/String; = "THEME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMESTAMP_CONVERTER:I = 0x3e8

.field private static final TITLE:Ljava/lang/String; = "TITLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final YEAR:Ljava/lang/String; = "YEAR"
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

.field private actionListener:Lka0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calendar$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final day$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxDateError:Lka0/a;
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

.field private final minDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final month$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final themeResId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final year$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;

    const-string v3, "themeResId"

    const-string v4, "getThemeResId()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;

    const-string v3, "title"

    const-string v4, "getTitle()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;

    const-string v3, "minDate"

    const-string v4, "getMinDate()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;

    const-string v3, "maxDate"

    const-string v4, "getMaxDate()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;

    const-string v3, "day"

    const-string v4, "getDay()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;

    const-string v3, "month"

    const-string v4, "getMonth()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;

    const-string v3, "year"

    const-string v4, "getYear()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$calendar$2;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$calendar$2;

    invoke-static {v1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->calendar$delegate:Lca0/g;

    .line 3
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$actionListener$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$actionListener$1;

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->actionListener:Lka0/q;

    .line 4
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$maxDateError$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$maxDateError$1;

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->maxDateError:Lka0/a;

    .line 5
    new-instance v1, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v2, "THEME"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->themeResId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 6
    new-instance v1, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v2, "TITLE"

    invoke-direct {v1, v2, v5, v4, v5}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->title$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 7
    new-instance v1, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v7, "MIN_DATE"

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->minDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 8
    new-instance v1, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v13, "MAX_DATE"

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->maxDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 9
    new-instance v1, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v2, "DAY"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->day$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 10
    new-instance v1, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v2, "MONTH"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->month$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 11
    new-instance v1, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v2, "YEAR"

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->year$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    return-void
.end method

.method public static final synthetic access$setActionListener$p(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;Lka0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->actionListener:Lka0/q;

    return-void
.end method

.method public static final synthetic access$setDay(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setDay(I)V

    return-void
.end method

.method public static final synthetic access$setMaxDate(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setMaxDate(J)V

    return-void
.end method

.method public static final synthetic access$setMaxDateError$p(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;Lka0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->maxDateError:Lka0/a;

    return-void
.end method

.method public static final synthetic access$setMinDate(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setMinDate(J)V

    return-void
.end method

.method public static final synthetic access$setMonth(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setMonth(I)V

    return-void
.end method

.method public static final synthetic access$setThemeResId(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setThemeResId(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setYear(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setYear(I)V

    return-void
.end method

.method private final getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->calendar$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final getDay()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->day$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMaxDate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->maxDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMinDate()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->minDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMonth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->month$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getThemeResId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->themeResId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->title$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getYear()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->year$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final setDates(Landroid/app/DatePickerDialog;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getMaxDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setMaxDate(Landroid/app/DatePickerDialog;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getMinDate()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setMinDate(Landroid/app/DatePickerDialog;)V

    :cond_1
    return-void
.end method

.method private final setDay(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->day$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final setDefaultTime(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private final setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->maxDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final setMaxDate(Landroid/app/DatePickerDialog;)V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getMaxDate()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getMaxDate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :goto_0
    return-void
.end method

.method private final setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->minDate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final setMinDate(Landroid/app/DatePickerDialog;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getMinDate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-void
.end method

.method private final setMonth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->month$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final setThemeResId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->themeResId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->title$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setYear(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->year$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getThemeResId()I

    move-result v2

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getYear()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getYear()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    move v4, v0

    .line 5
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getMonth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getMonth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_1
    move v5, v0

    .line 6
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getDay()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getDay()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_2
    move v6, v0

    move-object v0, p1

    move-object v3, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setDates(Landroid/app/DatePickerDialog;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4
    .param p1    # Landroid/widget/DatePicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->setDefaultTime(Ljava/util/Calendar;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getMaxDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->getMaxDate()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->maxDateError:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->actionListener:Lka0/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
