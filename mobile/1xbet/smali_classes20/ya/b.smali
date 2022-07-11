.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lya/e;

.field public final synthetic b:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;


# direct methods
.method public synthetic constructor <init>(Lya/e;Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->a:Lya/e;

    iput-object p2, p0, Lya/b;->b:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lya/b;->a:Lya/e;

    iget-object v1, p0, Lya/b;->b:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    invoke-static {v0, v1, p1}, Lya/e;->A3(Lya/e;Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/content/DialogInterface;)V

    return-void
.end method
