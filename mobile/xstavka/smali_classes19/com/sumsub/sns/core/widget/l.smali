.class public final synthetic Lcom/sumsub/sns/core/widget/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/l;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/l;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->d(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/view/View;Z)V

    return-void
.end method
