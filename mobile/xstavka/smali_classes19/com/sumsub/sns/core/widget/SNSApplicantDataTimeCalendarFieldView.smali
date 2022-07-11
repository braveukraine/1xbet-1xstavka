.class public final Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;
.super Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;
.source "SNSApplicantDataFieldView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J-\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bR$\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;",
        "Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;",
        "Lca0/y;",
        "i",
        "Ljava/util/Calendar;",
        "cal",
        "",
        "hours",
        "minutes",
        "k",
        "(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Ljava/text/DateFormat;",
        "format",
        "setDateFormatter",
        "d",
        "Ljava/text/DateFormat;",
        "getDateFormat",
        "()Ljava/text/DateFormat;",
        "setDateFormat",
        "(Ljava/text/DateFormat;)V",
        "dateFormat",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private d:Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sumsub/sns/core/widget/o;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/o;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/sumsub/sns/core/widget/m;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/m;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_calendar:I

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/sumsub/sns/core/a;->sns_applicantDataFieldViewStyle:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->j(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->l(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->h(Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->g(Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Landroid/view/View;Z)V

    return-void
.end method

.method private static final g(Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->i()V

    :cond_0
    return-void
.end method

.method private static final h(Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->i()V

    return-void
.end method

.method private final i()V
    .locals 7

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->d:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->d:Ljava/text/DateFormat;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/h0;

    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 5
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->d:Ljava/text/DateFormat;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0xc

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    const/16 v4, 0xa

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/sumsub/sns/core/widget/p;

    invoke-direct {v5, v0, p0, v2, v1}, Lcom/sumsub/sns/core/widget/p;-><init>(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final j(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object p2, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p3, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p1, p0, p2, p3}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->k(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final k(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->build()Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/sumsub/sns/core/widget/n;

    invoke-direct {p3, p1, p2, p0}, Lcom/sumsub/sns/core/widget/n;-><init>(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final l(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Ljava/util/Calendar;->set(II)V

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0xc

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    :goto_1
    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p2, p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->setValue(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final getDateFormat()Ljava/text/DateFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->d:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final setDateFormat(Ljava/text/DateFormat;)V
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->d:Ljava/text/DateFormat;

    return-void
.end method

.method public final setDateFormatter(Ljava/text/DateFormat;)V
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->d:Ljava/text/DateFormat;

    return-void
.end method
