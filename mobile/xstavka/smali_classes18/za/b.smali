.class public final synthetic Lza/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lza/e;

.field public final synthetic b:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;


# direct methods
.method public synthetic constructor <init>(Lza/e;Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b;->a:Lza/e;

    iput-object p2, p0, Lza/b;->b:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lza/b;->a:Lza/e;

    iget-object v1, p0, Lza/b;->b:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    invoke-static {v0, v1, p1}, Lza/e;->Q3(Lza/e;Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/content/DialogInterface;)V

    return-void
.end method
