.class public final synthetic Lcom/sumsub/sns/presentation/screen/questionnary/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/n;->a:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/n;->a:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/n;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->jh(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;Landroid/view/View;)V

    return-void
.end method
