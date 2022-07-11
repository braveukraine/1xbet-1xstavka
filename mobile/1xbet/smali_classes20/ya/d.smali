.class public final synthetic Lya/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

.field public final synthetic b:Lya/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Lya/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/d;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    iput-object p2, p0, Lya/d;->b:Lya/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lya/d;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    iget-object v1, p0, Lya/d;->b:Lya/e;

    invoke-static {v0, v1}, Lya/e;->Y4(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Lya/e;)V

    return-void
.end method
