.class public final synthetic Lcom/sumsub/sns/core/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;

.field public final synthetic c:Ljava/text/DateFormat;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/c;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/c;->b:Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/c;->c:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final onPositiveButtonClick(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/c;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/c;->b:Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/c;->c:Ljava/text/DateFormat;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;->e(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;Ljava/text/DateFormat;Ljava/lang/Long;)V

    return-void
.end method
