.class public final synthetic Lcom/sumsub/sns/presentation/screen/questionnary/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/m;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/m;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->yh(Landroid/widget/LinearLayout;)V

    return-void
.end method
