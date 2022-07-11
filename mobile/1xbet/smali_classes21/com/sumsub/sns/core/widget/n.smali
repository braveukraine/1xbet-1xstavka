.class public final synthetic Lcom/sumsub/sns/core/widget/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field public final synthetic c:Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/n;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/n;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/n;->c:Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/n;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/n;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/n;->c:Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;

    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->d(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Landroid/view/View;)V

    return-void
.end method
