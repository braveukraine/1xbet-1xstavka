.class public final Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;
.super Lcom/sumsub/sns/core/widget/SNSTextInputLayout;
.source "SNSDateTimeInputLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J-\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ \u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;",
        "Lcom/sumsub/sns/core/widget/SNSTextInputLayout;",
        "Lca0/y;",
        "g",
        "Ljava/util/Calendar;",
        "cal",
        "",
        "hours",
        "minutes",
        "i",
        "(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Ljava/text/DateFormat;",
        "format",
        "setDateFormatter",
        "Landroid/view/View;",
        "child",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "c",
        "Ljava/text/DateFormat;",
        "dateFormat",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
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
.field private c:Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    sget p3, Lcom/sumsub/sns/core/a;->sns_DateTimeInputLayoutStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget p4, Lcom/sumsub/sns/core/h;->Widget_SNSDateTimeInputLayout:I

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->e(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->f(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->j(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->h(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/Long;)V

    return-void
.end method

.method private static final e(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->g()V

    :cond_0
    return-void
.end method

.method private static final f(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->g()V

    return-void
.end method

.method private final g()V
    .locals 8

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->c:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->c:Ljava/text/DateFormat;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 5
    new-instance v3, Lkotlin/jvm/internal/h0;

    invoke-direct {v3}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_7

    move-object v1, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_c

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v4, v1, Lk/d;

    if-eqz v4, :cond_8

    check-cast v1, Lk/d;

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_9

    move-object v1, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_a

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_6

    :cond_a
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_b

    move-object v1, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_c

    return-void

    .line 12
    :cond_c
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v4

    .line 15
    new-instance v6, Lcom/sumsub/sns/core/widget/w;

    invoke-direct {v6, v0, p0, v3, v2}, Lcom/sumsub/sns/core/widget/w;-><init>(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    .line 16
    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final h(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/Long;)V
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

    invoke-direct {p1, p0, p2, p3}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->i(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final i(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
    new-instance p3, Lcom/sumsub/sns/core/widget/u;

    invoke-direct {p3, p1, p2, p0}, Lcom/sumsub/sns/core/widget/u;-><init>(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_8

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p3, p1, Lk/d;

    if-eqz p3, :cond_4

    check-cast p1, Lk/d;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :goto_3
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_6

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_8

    return-void

    .line 9
    :cond_8
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final j(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V
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

    :goto_1
    if-nez p0, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p2, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->c:Ljava/text/DateFormat;

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sumsub/sns/core/widget/v;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/v;-><init>(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/sumsub/sns/core/widget/t;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/t;-><init>(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setDateFormatter(Ljava/text/DateFormat;)V
    .locals 0
    .param p1    # Ljava/text/DateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->c:Ljava/text/DateFormat;

    return-void
.end method
