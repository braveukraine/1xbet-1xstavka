.class final Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$j;
.super Ljava/lang/Object;
.source "SNSVideoSelfieActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;

.field final synthetic b:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$j;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;

    iput-object p2, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$j;->b:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$j;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$j;->b:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->gi()Lfa/e;

    move-result-object p1

    invoke-virtual {p1}, Lfa/e;->v()V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$j;->b:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Yh()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
