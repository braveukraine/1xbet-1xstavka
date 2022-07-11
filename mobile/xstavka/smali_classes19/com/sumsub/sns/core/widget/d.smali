.class public final synthetic Lcom/sumsub/sns/core/widget/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/d;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/d;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    invoke-static {v0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->a(Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
