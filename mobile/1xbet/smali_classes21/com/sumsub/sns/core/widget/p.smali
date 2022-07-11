.class public final synthetic Lcom/sumsub/sns/core/widget/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;

.field public final synthetic c:Lkotlin/jvm/internal/h0;

.field public final synthetic d:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/p;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/p;->b:Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/p;->c:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Lcom/sumsub/sns/core/widget/p;->d:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final onPositiveButtonClick(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/p;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/p;->b:Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/p;->c:Lkotlin/jvm/internal/h0;

    iget-object v3, p0, Lcom/sumsub/sns/core/widget/p;->d:Lkotlin/jvm/internal/h0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;->c(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSApplicantDataTimeCalendarFieldView;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/Long;)V

    return-void
.end method
