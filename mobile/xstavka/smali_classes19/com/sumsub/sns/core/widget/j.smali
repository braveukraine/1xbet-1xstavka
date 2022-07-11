.class public final synthetic Lcom/sumsub/sns/core/widget/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/j;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/j;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->c(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/content/DialogInterface;I)V

    return-void
.end method
