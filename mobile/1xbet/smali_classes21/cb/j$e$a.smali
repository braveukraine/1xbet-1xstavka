.class public final Lcb/j$e$a;
.super Landroid/os/CountDownTimer;
.source "SNSCheckVerificationCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/j$e;->a()Lcb/j$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "cb/j$e$a",
        "Landroid/os/CountDownTimer;",
        "",
        "leftTime",
        "Lr90/x;",
        "onTick",
        "onFinish",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcb/j;


# direct methods
.method constructor <init>(Lcb/j;JJ)V
    .locals 0

    iput-object p1, p0, Lcb/j$e$a;->a:Lcb/j;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/j$e$a;->a:Lcb/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcb/j$e$a;->a:Lcb/j;

    invoke-static {v0}, Lcb/j;->kh(Lcb/j;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcb/j$e$a;->a:Lcb/j;

    invoke-static {v0}, Lcb/j;->kh(Lcb/j;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcb/j$e$a;->a:Lcb/j;

    sget v2, Lz9/e;->sns_confirmation_code_action_resend:I

    invoke-static {v1, v2}, Lcb/j;->jh(Lcb/j;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcb/j$e$a;->a:Lcb/j;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcb/j;->lh(Lcb/j;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    .line 3
    iget-object v1, p0, Lcb/j$e$a;->a:Lcb/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcb/j$e$a;->a:Lcb/j;

    invoke-static {v1}, Lcb/j;->kh(Lcb/j;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcb/j$e$a;->a:Lcb/j;

    invoke-static {v1}, Lcb/j;->kh(Lcb/j;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcb/j$e$a;->a:Lcb/j;

    sget v3, Lz9/e;->sns_confirmation_code_resendCountdown:I

    invoke-static {v2, v3}, Lcb/j;->jh(Lcb/j;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "{time}"

    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
