.class public final Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "T",
        "Lra/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lr90/x;",
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
.field final synthetic a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->b(Lra/c;)V

    return-void
.end method

.method public final b(Lra/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/c<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_b

    .line 1
    :cond_0
    invoke-virtual {p1}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lea/e$b;

    .line 2
    sget-object v0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto/16 :goto_b

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Fh()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Jh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-static {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->zh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-static {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->yh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_3
    new-instance p1, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$k;

    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$k;-><init>(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_b

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Jh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_4
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-static {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->zh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_5
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-static {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->yh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 17
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_6
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    sget v0, Lda/b;->circular_progress_bar_recording:I

    invoke-static {p1, v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Bh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;I)V

    .line 19
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    sget v0, Lda/a;->sns_colorOnRejected:I

    invoke-static {p1, p1, v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->wh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Ch(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;I)V

    .line 20
    new-instance p1, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;

    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;-><init>(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)V

    .line 21
    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-static {v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->zh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$j;

    iget-object v2, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-direct {v1, p1, v2}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$j;-><init>(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_b

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Jh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    .line 24
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_8
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-static {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->zh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    .line 26
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_9
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-static {p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->yh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_a

    .line 28
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_a
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    sget v0, Lda/b;->circular_progress_bar_countdown:I

    invoke-static {p1, v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Bh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;I)V

    .line 30
    iget-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    sget v0, Lda/a;->sns_colorOnProcessing:I

    invoke-static {p1, p1, v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->wh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Ch(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;I)V

    .line 31
    new-instance p1, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$i;

    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$d;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$i;-><init>(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_b
    return-void
.end method
