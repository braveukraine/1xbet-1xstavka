.class public final synthetic Lza/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

.field public final synthetic b:Lza/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Lza/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/d;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    iput-object p2, p0, Lza/d;->b:Lza/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lza/d;->a:Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;

    iget-object v1, p0, Lza/d;->b:Lza/e;

    invoke-static {v0, v1}, Lza/e;->q5(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Lza/e;)V

    return-void
.end method
