.class public final synthetic Lcom/sumsub/sns/core/widget/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

.field public final synthetic b:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/i;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/i;->b:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/i;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/i;->b:Landroidx/appcompat/app/a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->d(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroidx/appcompat/app/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
