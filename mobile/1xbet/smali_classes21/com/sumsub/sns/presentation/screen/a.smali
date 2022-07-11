.class public final synthetic Lcom/sumsub/sns/presentation/screen/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/a;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/a;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->xh(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroid/view/View;)V

    return-void
.end method
