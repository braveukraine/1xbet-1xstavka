.class public final synthetic Lcom/sumsub/sns/core/widget/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/b;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/b;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;->c(Lcom/sumsub/sns/core/widget/SNSApplicantDataCalendarFieldView;Landroid/view/View;Z)V

    return-void
.end method
